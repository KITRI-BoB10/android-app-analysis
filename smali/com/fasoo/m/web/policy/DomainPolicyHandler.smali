.class public Lcom/fasoo/m/web/policy/DomainPolicyHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DomainPolicyHandler.java"


# instance fields
.field private mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

.field private mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

.field private mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

.field private mWatermarksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasoo/m/web/policy/Watermarks;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Lcom/fasoo/m/web/policy/DomainPolicy;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/DomainPolicy;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDomainPolicy:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSTATUS:Z

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isCODE:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setStatusCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isMESSAGE:Z

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setStatusMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isURL:Z

    if-eqz p3, :cond_2

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_USAGE:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setWebUsageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_SECURITY_POLICY:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setWatermarkId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p3, :cond_6

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p1}, Lcom/fasoo/m/web/policy/Watermarks;->getLastWatermark()Lcom/fasoo/m/policy/Watermark;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean v1, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    if-eqz v1, :cond_4

    iget-boolean p3, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setDigestValue([B)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setImageData([B)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p3, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setWatermarkText(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_7

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p3}, Lcom/fasoo/m/web/policy/Watermarks;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_8

    .line 20
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setWatermarks(Ljava/util/HashMap;)V

    goto :goto_0

    .line 21
    :cond_8
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSIGNATURE:Z

    if-eqz p3, :cond_a

    .line 22
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isID:Z

    if-eqz p3, :cond_9

    .line 23
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setSignatureId(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_9
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/DomainPolicy;->setSignatureValue(Ljava/lang/String;)V

    .line 26
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    invoke-virtual {p1, p2, v0}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->doProcessTag(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->value:Ljava/lang/String;

    return-void
.end method

.method public getDoamainPolicy()Lcom/fasoo/m/web/policy/DomainPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    return-object v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/web/policy/DomainPolicy;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/DomainPolicy;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    .line 2
    new-instance v0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->doProcessTag(Ljava/lang/String;Z)V

    const-string p1, "DomainPolicy"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "version"

    .line 3
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/DomainPolicy;->setVersion(Ljava/lang/String;)V

    const-string p1, "until"

    .line 5
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/DomainPolicy;->setUntil(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "AUTHENTICATION"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "required"

    .line 8
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mDomainPolicy:Lcom/fasoo/m/web/policy/DomainPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "true"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/DomainPolicy;->setNeedAuth(Z)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p2, :cond_b

    .line 11
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p2, :cond_a

    .line 12
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p2, :cond_9

    .line 13
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    if-nez p2, :cond_b

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isALGORITHM:Z

    if-nez p2, :cond_b

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    if-nez p1, :cond_b

    .line 14
    new-instance p1, Lcom/fasoo/m/policy/Watermark;

    invoke-direct {p1}, Lcom/fasoo/m/policy/Watermark;-><init>()V

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 16
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "position"

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setPosition(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "align"

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setAlign(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "transparency"

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setTransparency(I)V

    goto :goto_1

    :cond_5
    const-string v1, "imagetype"

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setImageType(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "size"

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setSize(I)V

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/Watermarks;->add(Lcom/fasoo/m/policy/Watermark;)V

    goto :goto_2

    :cond_9
    const-string p1, "id"

    .line 31
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/fasoo/m/web/policy/Watermarks;

    invoke-direct {p2, p1}, Lcom/fasoo/m/web/policy/Watermarks;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    return-void

    .line 33
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    :cond_b
    :goto_2
    return-void
.end method
