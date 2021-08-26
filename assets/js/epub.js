/**
 * forEach에서 중간에 멈추기 위한 에러
 */
if(typeof StopIteration == "undefined") {
	StopIteration = new Error("StopIteration");
}

function getTime () {
	var date = new Date();
	var sDate = ' ' + date.getMinutes() + ':' + date.getSeconds() + ':' + date.getMilliseconds();
	return sDate;
}

//function log(msg){
//	epub.$("log").innerHTML += "<br>" + getTime() + msg;
//} 

var isIOS3=false;

/**
 * epub관련 함수 오브젝트
 */
var epub = {
	/**
	 * 하나의 p 안에 span이 여러개 들어 있을 경우 해당 span의 부모 p를 한번만 계산하기 위한 비교용 캐시
	 */
	previousParentElement : null, 
	/**
	 * getPos() 함수를 이용했을때의 left값 캐시
	 */
	leftByGetPos : 0,
	
	/**
	 * 현재 폰트 사이즈
	 */
	currentFontSize : 1,
	/**
	 * 현재 페이지
	 */
	currentPage : 0,
	/**
	 * 전체 페이지
	 */
	totalPage : 0, 
	/**
	 * column 너비(페이지의 너비)
	 */
	columnWidth : 0,
	/**
	 *  zoom 할시 paragraph cache
	 */
	zoomParagraphCache : 0,
	/**
	 * zoom 후 page 이동했는지 flag
	 */
	zoomPageMoveFlag : true,
	/**
	 * 초기화 함수
	 * @param {String} sContentDivID
	 * @param {String} sScrollerDIVID
	 * @param {String} sBookFrameID
	 */
	init : function(sBookFrameID, sScrollerID, sContentID){
		this.eBookFrame = sBookFrameID;
		this.eScrollerDIV = sScrollerID;
		this.eContentDIV = sContentID;
	},
	initset : function(nWidth,nHeight,bISIOS3){
		isIOS3 = bISIOS3;
		this.setColumn(nWidth,nHeight);
		this.cacheParagraph();
	},
	cacheParagraph : function() {
		this.aParagraphs = document.querySelectorAll(".epu");
	},
	getCacheParagraph : function() {
		return this.aParagraphs;
	},
	/**
	 * 아이디를 기반으로 엘리먼트를 찾는 함수.
	 * @param {String} sID
	 */
	$ : function(sID){
		return document.getElementById(sID);	
	},
	/**
	 * 함수를 바인딩하는 함수.
	 * @param {Function} fp
	 * @param {Object} oScope
	 */
	bind : function(fp,oScope){
		return function(pram,pram2){
			fp.apply(oScope,arguments);
		}
	},
	/**
	 * 컬럼을 셋팅하는 함수.
	 */
	setColumn : function(nWidth,nHeight) {
		var gap = this.currentFontSize*16*2;
		this.columnWidth  = nWidth;
		document.getElementById(this.eContentDIV).style.webkitColumnWidth = document.getElementById(this.eContentDIV).style.MozColumnWidth =  (this.columnWidth-gap)+"px";
		document.getElementById(this.eBookFrame).style.width = this.columnWidth +"px";
		this.columnHeight = nHeight;
		document.getElementById(this.eBookFrame).style.height = this.columnHeight+"px";
	},
	/**
	 * 전체 페이지 계산하는 함수
	 */
	calculateTotalPage : function(){
//		console.log('***********************************************************');
//		console.log(document.getElementById(this.eScrollerDIV).scrollWidth + '/' + document.getElementById(this.eScrollerDIV).offsetWidth + '=' + document.getElementById(this.eScrollerDIV).scrollWidth/document.getElementById(this.eScrollerDIV).offsetWidth);
//		console.log(Math.ceil(document.getElementById(this.eScrollerDIV).scrollWidth/document.getElementById(this.eScrollerDIV).offsetWidth));
//		console.log('***********************************************************');
		var totalPageCandidate =  Math.ceil(document.getElementById(this.eScrollerDIV).scrollWidth/document.getElementById(this.eScrollerDIV).offsetWidth);
		
		if (totalPageCandidate > 2) {
			this.totalPage = totalPageCandidate;
		} else {
			//get the last element of contents, and think of two case
			var aParagraph = this.getCacheParagraph();
			var oEl = aParagraph[aParagraph.length-1];
			
			var gap = this.currentFontSize*16*2;
			var width = this.columnWidth;
			var left  = document.getElementById(this.eScrollerDIV).scrollLeft;
			
			lastElLeft = this.getPos(oEl) + left;
			
			//case1 - the first page can contain the last element.
			this.totalPage = (width - gap) > lastElLeft ? 1 : 2;
			
			//case2 - the first page can't contain the last element because it is longer than the page width.
			//below site shows almost browser support getBoundingClientRect. so the below logic would run on most mobile phones.
			//http://www.quirksmode.org/dom/w3c_cssom.html almost browser can support getBoundingClientRect()
			if(oEl.getBoundingClientRect) {
				
				if ((oEl.parentNode.tagName == "DIV" || oEl.parentNode.tagName == "P") && (oEl.tagName == "SPAN")) {
					oEl = oEl.parentNode;
				}
				
				var box = oEl.getBoundingClientRect();
				if (box.bottom > (this.columnHeight - gap/2)) {
					this.totalPage = 2;
				}
			}
	
			//case 3
			//if the last element or an element which contains the last element has 'marginBottom' style, 
			//the total page should be 2? 
			//No. because  'scrollDiv' has "overflow: hidden;" style, marginBottom style will not appear on the second page.
			
//			for(var i=0,l = aParagraph.length ; i < l; i++){
//				totalHeight += parseInt(this.getStyle(aParagraph[i],"height"),10);
//				totalHeight += parseInt(this.getStyle(aParagraph[i],"marginTop"),10);
//				if(i-1 === l) totalHeight += parseInt(this.getStyle(aParagraph[i],"marginBottom"),10);
//				if( (height-gap) < totalHeight){
//					is1Page = false;
//					break;
//				}
//			}
		}
		
		if (this.currentPage > this.totalPage) {
			this.currentPage = this.totalPage - 1;
		}
	},
	/**
	 * 해당 페이지로 이동
	 * @param {Number} nPage
	 */
	goPage : function (nPage){
		if(nPage > 0 && this.totalPage >= nPage){
			this._movePage(nPage);
			this.sendPageInfoToAndroidApp(nPage);
		} else {
			if (nPage <= 0) {
				this._movePage(1);
			} else if (nPage > this.totalPage) {
				this._movePage(this.totalPage);
			}
		}
	},
	sendPageInfoToAndroidApp : function() {
		var self = this;
		setTimeout(function(){
			var nPage = epub.getPage();
			var aParagraph = self.getPageForParagraph();
			window.AndroidApp.getPageInfo(nPage, self.getLastPage(), aParagraph[0], aParagraph[aParagraph.length - 1], self.getBookmark());
		}, 100);	//if the time is less than 100ms, it makes page curl slow 
	},
	_movePage : function (nPage) {
		this.currentPage = (nPage-1);
		var gap = this.currentFontSize*16*2;
		document.getElementById(this.eScrollerDIV).scrollLeft = (this.columnWidth-gap)*this.currentPage;
	},
	/**
	 * 현재 페이지를 반환.
	 * @return {Number} currentPage
	 */
	getPage : function(){
		return this.currentPage+1;
	},
	/**
	 * 마지막 페이지를 반환.
	 * @return {Number} totalPage
	 */
	getLastPage : function(){
		return this.totalPage;
	},
	/**
	 * Paragraph 계산하는 함수.
	 */
	calculateParagraphPosition : function(){
		this.oParagraphPostion; 
		var self = this;
		if(isIOS3){
			this.oParagraphPostion = {};
			var page = 0;
			var offset = document.getElementById(this.eContentDIV).offsetHeight;
			var gap = this.currentFontSize;
			
			Array.prototype.forEach.call(document.querySelectorAll(".epu"),function(ePra,i){
			  page = Math.floor((ePra.offsetTop+ePra.offsetHeight-(8*gap))/offset);
			  if(!self.oParagraphPostion[page+""]){
			  self.oParagraphPostion[page+""] = [];					
			  }
			  self.oParagraphPostion[page+""].push(i);
		  });
		}else{
			this.oParagraphPostion = [];
			Array.prototype.forEach.call(document.querySelectorAll(".epu"),function(ePra,i){
				var pos = self.getPos(ePra)+document.getElementById(self.eScrollerDIV).scrollLeft;
//				console.log("para " + i + " pos: " + pos + " boxleft : " +  ePra.getBoundingClientRect().left);
				self.oParagraphPostion.push(self.getPos(ePra)+document.getElementById(self.eScrollerDIV).scrollLeft);
			});	
		}
	},
	positionAround : function(pos1, pos2, gap) {
		if (pos1 > pos2) {
			return pos1 - gap <= pos2;
		} else {
			return pos1 + gap >= pos2;
		}
	},
	/**
	 * 현재 페이지에서 P를 반환하는 함수.
	 */
	getPageForParagraph : function(){
		var bStart = false;
		var bEnd = false;
		var aRange = [];
		if(isIOS3){

			aRange = this.oParagraphPostion[this.currentPage+""];
		}else{
			try{
				
				var left  = document.getElementById(this.eScrollerDIV).scrollLeft;
				var gap = this.currentFontSize;
				var pos = left+(16*gap);
				var pos2 = pos-1;//갤스2,갤탭버그
				var self = this;
				this.oParagraphPostion.forEach(function(nPos,i){
//														console.log('i:'+i+' / pos ' + pos + ' nPos ' + nPos);
														 if(self.positionAround(pos, nPos, self.columnWidth/4)||pos2 == nPos){
//															 console.log('h1 : ' + 'pos ' + pos + ' nPos ' + nPos);
															 aRange.push(i);
															 bStart = true;
														 } else if(nPos > pos + 10) {	//if there is no paragraph around pos and paragraph's pos is bigger than pos, just return right before paragraph's index.
															 if(bStart){
																 	throw StopIteration;
															 }
//															 console.log('iteration out of bound ' + i);
															 aRange.push(i - 1);
															 throw StopIteration;
														 } else{
//															 console.log('h2, bStart = ' + bStart);
															 if(bStart){
															 	throw StopIteration;
															 }
														 }	
				});
				
				if (aRange.length == 0) {
					aRange.push(this.oParagraphPostion.length -1);
				}
			} catch(error) { if(error != StopIteration) throw error; }	
		}
		return aRange;
	},
	getFirstParagraphOnPage : function() {
		var aRange = this.getPageForParagraph();
		return aRange[0];
	},
	getLastParagraphOnPage : function() {
		var aRange = this.getPageForParagraph();
		return aRange[aRange.length-1];
	},
	/**
	 * 현재 북마크를 하기 위해 첫 paragraph와 마지막 paragraph를 정보를 전달.
	 */
	_getParagraphText : function(aRange, aTemp) {
		var nIdx = -1;	
		
		for(var i=0; i<aRange.length; i++){
			var s = this.getInfo(aTemp[aRange[i]]);	//get innerhtml without white space at first and last character.
			if( (s.length > 0) && (s != '&nbsp;') ){		
				nIdx = i;		
				break;
			}			
		}
		
		if(nIdx < 0){ nIdx = 0; }
		
		return nIdx;
	},
	_getImageSrc : function(aRange, aTemp) {
		var imgSrc = "";
		for(var i = 0; i < aRange.length; i++) {
			if (aTemp[aRange[i]] != undefined && aTemp[aRange[i]].firstChild && aTemp[aRange[i]].firstChild.tagName) {
				if ('IMG' == aTemp[aRange[i]].firstChild.tagName.toUpperCase()) {
					imgSrc = aTemp[aRange[i]].firstChild.getAttribute('src');
					break;
				}
			}
		}
		return imgSrc;
	},
	getBookmark : function(){
		var aRange = this.getPageForParagraph();
		var aTemp = this.getCacheParagraph();
		
		//console.log('arange ' + aRange);
		
		var nIdx = this._getParagraphText(aRange, aTemp);
		var imgSrc = this._getImageSrc(aRange, aTemp);
		
		var sBookMark = "<TAG1>"+aRange[nIdx]+"</TAG1><TEXT1>"+this.getInfo(aTemp[aRange[nIdx]])+"</TEXT1>";
		sBookMark += "<TAG2>"+aRange[aRange.length-1]+"</TAG2><TEXT2>"+this.getInfo(aTemp[aRange[aRange.length-1]])+"</TEXT2>";
		sBookMark += "<IMG>" + imgSrc + "</IMG>"
		
		aTemp = null;
		return sBookMark;
	},
	/**
	 * 엘리먼트의 북마트 정보를 반환하는 함수
	 * @param {Element} eEle
	 */
	getInfo : function(eEle){
		if(eEle != undefined) {
			return eEle.innerHTML.replace(/^(\s|　)+/g, "").replace(/(\s|　)+$/g, "");
		} 
		return "";
	},
	/**
	 * 위치 계산 하는 함수.
	 * @param {Element} oEl
	 */
	getPos : function(oEl){
		if(!oEl) {
			return 0;
		}
		
		if(oEl.getBoundingClientRect){
			// span을 가지고 있는 div나 p의 경우 해당 span들의 box가 아닌 부모 태그의 box를 알아야 한다.
			/*
			if ((oEl.parentNode.tagName == "DIV" || oEl.parentNode.tagName == "P") && (oEl.tagName == "SPAN")) {
				oEl = oEl.parentNode;
				if(this.previousParentElement == oEl) {
					return this.leftByGetPos;
				}
				this.previousParentElement = oEl;
			}
			*/
			var box = oEl.getBoundingClientRect();
			var doc = oEl.ownerDocument;
			docElem = doc.documentElement;
			var body = doc.body;
			win = doc.defaultView;
			clientLeft = docElem.clientLeft || body.clientLeft || 0;
			scrollLeft = win.pageXOffset || docElem.scrollLeft;
			this.leftByGetPos = box.left + scrollLeft - clientLeft;
//			console.log("box.left " + box.left +" scrollLeft " + scrollLeft + " clientLeft " + clientLeft);
			return this.leftByGetPos;
		} else {
			var top = 0;
			
			for (var oParent = oEl, oOffsetParent = oParent.offsetParent; oParent = oParent.parentNode; ) {
				if (oParent.offsetParent) {
					top -= oParent.scrollTop;
				}
				if (oParent == oOffsetParent) {
					top += oEl.offsetTop + oParent.clientTop ;
					if (!oParent.offsetParent) {
						top += oParent.offsetTop;
					}
					oOffsetParent = oParent.offsetParent;
					oEl = oParent;
				}
			}
			
			return top;
		}
	},
	/**
	 * container 스타일 변경하는 함수.
	 * @param {String} sType
	 * @param {String} sVal
	 */
	_changeStyle : function(sType,sVal){
		document.getElementById(this.eBookFrame).style[sType] = sVal;
	},
	/**
	 * RGB를 hex로 변경하는 함수.
	 * @param {String} sRed
	 * @param {String} sGreen
	 * @param {String} sBlue
	 */
	_RGBtoHex : function(sRed,sGreen,sBlue){
		return "#"+this._toHex(sRed)+this._toHex(sGreen)+this._toHex(sBlue);
	},
	/**
	 * 16진수를 hex코드를 변경.
	 * @param {String} N
	 */
	_toHex : function(N){
		if (N==null) return "00";
		N=parseInt(N); 
		if (N==0 || isNaN(N)) return "00";
		N=Math.max(0,N); 
		N=Math.min(N,255); 
		N=Math.round(N);
		return "0123456789ABCDEF".charAt((N-N%16)/16) + "0123456789ABCDEF".charAt(N%16);
	},
	/**
	 * 바탕색 변경하는 함수.
	 * @param {String} sRed
	 * @param {String} sGreen
	 * @param {String} sBlue
	 */
	setBgColorRGB:function(sRed,sGreen,sBlue){
		this._changeStyle("backgroundColor",this._RGBtoHex(sRed,sGreen,sBlue));
	},
		/**
		 * 폰트 색상 변경하는 함수.
		 * @param {String} sRed
		 * @param {String} sGreen
		 * @param {String} sBlue
		 */
	setFontColorRGB:function(sRed,sGreen,sBlue){
		this._changeStyle("color",this._RGBtoHex(sRed,sGreen,sBlue));
	},
		/**
		 * 폰트 사이즈 변경하는 함수.
		 * @param {String} sPercent
		 */
	fontSize:function(sPercent){
		this.currentFontSize = 1;	//parseInt(sPercent,10)/100;
		if (this.zoomPageMoveFlag) {
			var paragraphs = this.getPageForParagraph();
			this.zoomParagraphCache = paragraphs[0];
		}
		document.getElementById(this.eContentDIV).style["fontSize"] = parseInt(sPercent) + "%";
		this.reflow(this.columnWidth,this.columnHeight);
		this.goPageUsingElement(document.querySelectorAll(".epu")[this.zoomParagraphCache]);
		this.zoomPageMoveFlag = false;
	},
	zoomPageMoved:function() {
		this.zoomPageMoveFlag = true;
	},
	/**
	 * 글꼴 변경하는 함수.
	 * @param {String} sFamily
	 */
	setFont : function(sFamily){
		document.getElementById(this.eContentDIV).style["fontFamily"] = sFamily;
		this.reflow(this.columnWidth,this.columnHeight);
	},
	/**
	 * 줄간(line space) 변경하는 함수.
	 * @param {String} sFamily
	 */
	setLineSpace : function(sLineSpace){
		document.getElementById(this.eContentDIV).style["lineHeight"] = (180 * parseInt(sLineSpace) / 100) + "%";
		this.reflow(this.columnWidth,this.columnHeight);
	},
	/**
	 * width와 height을 넣으면 사이즈가 변경되는 함수.
	 * @param {String} nWidth
	 * @param {String} nHeight
	 */
	reflow : function(nWidth,nHeight){
		var aRange = this.getPageForParagraph();
		var index;
		if(aRange.length == 0){
			index = document.querySelectorAll(".epu").length-1;
		}else{
			index = aRange[Math.round((aRange.length-1)/2)];
		}
		this.setColumn(nWidth,nHeight);
		this.calculateParagraphPosition();
		this.calculateTotalPage();
		this.goPageUsingElement(document.querySelectorAll(".epu")[index]);
	},
	/**
	 * 스타일을 가져오는 함수
	 * @param {Elment} eEle
	 * @param {String} sStyle
	 */
	getStyle : function(eEle,sStyle){
		if (sStyle == "cssFloat") sStyle = "float";
		var d = eEle.ownerDocument || eEle.document || document;
		var sVal =  (eEle.style[sStyle]||d.defaultView.getComputedStyle(eEle,null).getPropertyValue(sStyle.replace(/([A-Z])/g,"-$1").toLowerCase()));
		if (sStyle == "textDecoration") sVal = sVal.replace(",","");
		return sVal;
	},
	/**
	 * tag갯수 반환 하는 함수.
	 * @return {Number}tagLength
	 */
	getTagCount : function(){
		var tagLength = document.querySelectorAll("#rcontentdiv_0 > p").length;
		return (this.getTagCount = function(){
				return tagLength;
				})();
	},
	/**
	 * 해당 section으로 이동
	 * @param {String} sH2ID
	 */
	goSection : function(sH2ID){
		this.goPageUsingElement(document.getElementById(sH2ID));
	},
	_getElementPage : function(eEle){
		var nPage = 1;
		if (isIOS3) {
			var offset = document.getElementById(this.eContentDIV).offsetHeight;
			var gap = this.currentFontSize;
			var marginTop = parseInt(this.getStyle(eEle,"marginTop"),10);
			nPage = Math.floor((eEle.offsetTop+eEle.offsetHeight-(8*gap)+marginTop)/offset)+1;
		}else{
			var left  = document.getElementById(this.eScrollerDIV).scrollLeft;
			var gap = this.currentFontSize*16*2;
			nPage = Math.ceil((this.getPos(eEle)+left)/(this.columnWidth-gap));
//			nPage = Math.floor((this.getPos(eEle)+1-(gap/2))/(this.columnWidth-gap)) + 1;
//			console.log(eEle.innerHTML);
//			console.log('left ' + left + ' gap is ' + gap + ' npage ' + nPage + ' columnWidth ' + this.columnWidth + ' getPos ' + this.getPos(eEle));
//			console.log('getPos ' + this.getPos(eEle));
		}
		return nPage == 0 ? 1 : nPage;
	},
	/**
	 * 엘리먼트를 기준으로 페이지 이동
	 * @param {Element} eEle
	 */
	goPageUsingElement : function(eEle){
		this.goPage(this._getElementPage(eEle));
	},
	/**
	 * 엘리먼트를 기준으로 페이지 이동 - 처음 페이지 로딩할때만 사용
	 * @param {Element} eEle
	 */
	goPageUsingElementWithoutTotalPage : function(eEle, isLast){
		if(isLast == 'true') {
			this.calculateTotalPage();
			this.goPage(this.totalPage);
		}else{
			this._movePage(this._getElementPage(eEle));
		}
	},
	/**
	 * p의 인덱스로 페이지 이동하는 함수.
	 * @param {Number} nIndex
	 */
	goBookmark : function(nIndex){
		this.zoomPageMoveFlag = true;
		this.goPageUsingElement(document.querySelectorAll(".epu")[nIndex]);
	},
	getBookmarkInfo : function(){
		window.AndroidApp.doBookmark(this.getBookmark());
	},
	changeColors : function(fontColor, backColor) {
		var bookframe = document.getElementById("bookframe");
		bookframe.style.backgroundColor="rgb("+backColor+")";
		bookframe.style.color="rgb("+fontColor+")";
	}
	/**
	 * 초기 설정하는 부분. 현재는 fontsize만 알면됨. 
	 * @param {String} sFontsize
	 * @param {String} sFontface
	 * @param {String} sFontcolor
	 * @param {String} sBackgroundcolor
	 */
//	setInitStyle : function(sFontsize){
//		this.currentFontSize = 1;//parseInt(sFontsize,10)/100;
//	}
}
