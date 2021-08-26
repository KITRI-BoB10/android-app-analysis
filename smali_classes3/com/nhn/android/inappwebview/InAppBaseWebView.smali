.class public Lcom/nhn/android/inappwebview/InAppBaseWebView;
.super Landroid/webkit/WebView;
.source "InAppBaseWebView.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/ToolbarHideTrigger;
.implements Lg/p/b/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;,
        Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;,
        Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;
    }
.end annotation


# static fields
.field protected static mRefCount:I


# instance fields
.field public bIsDestroyed:Z

.field public bIsFromAddView:Z

.field mCustomJSAlert:Z

.field final mDefaultDownloadListener:Landroid/webkit/DownloadListener;

.field protected final mDefaultOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

.field private mEmptyTitleBar:Landroid/view/View;

.field mHtmlLog:Lg/p/b/d;

.field private mIsTitleBarVisible:Z

.field private mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

.field private mScrollChagnedListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

.field protected mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

.field private mTitleBar:Landroid/view/View;

.field protected mTouchListener:Landroid/view/View$OnTouchListener;

.field protected mWebChromeClient:Landroid/webkit/WebChromeClient;

.field protected mWebViewClient:Landroid/webkit/WebViewClient;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsFromAddView:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 7
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    .line 8
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    .line 9
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    .line 10
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z

    .line 11
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 12
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    .line 13
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mCustomJSAlert:Z

    .line 14
    new-instance v0, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultDownloadListener:Landroid/webkit/DownloadListener;

    .line 15
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 16
    new-instance v0, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 17
    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsFromAddView:Z

    .line 21
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 23
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 24
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 25
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    .line 26
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    .line 27
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    .line 28
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z

    .line 29
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 30
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    .line 31
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mCustomJSAlert:Z

    .line 32
    new-instance p2, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;

    invoke-direct {p2, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultDownloadListener:Landroid/webkit/DownloadListener;

    .line 33
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 34
    new-instance p2, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;

    invoke-direct {p2, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 35
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->tag:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsFromAddView:Z

    .line 39
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 41
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 42
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 43
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    .line 44
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    .line 45
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    .line 46
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z

    .line 47
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    .line 49
    iput-boolean p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mCustomJSAlert:Z

    .line 50
    new-instance p2, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;

    invoke-direct {p2, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$1;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultDownloadListener:Landroid/webkit/DownloadListener;

    .line 51
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 52
    new-instance p2, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;

    invoke-direct {p2, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    iput-object p3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->tag:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getFileCacheSize(Landroid/content/Context;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "webviewCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private isJSCommand(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "javascript:"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isWebViewProbablyCorrupt(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "webviewCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    const-string v0, "InAppBaseWebView"

    .line 3
    invoke-static {v0, p0}, Lg/p/a/c/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateWebViewCacheDb(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "webviewCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static validateWebViewDb(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "webview.db"

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isSupportWebCache()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->validateWebViewCacheDb(Landroid/content/Context;)Z

    move-result p0

    return p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method


# virtual methods
.method public addScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachView()V
    .locals 0

    return-void
.end method

.method public captureScreen(Lg/p/b/f;)V
    .locals 0

    return-void
.end method

.method public clearData(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    return-void
.end method

.method public clearPage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "javascript:document.getElementsByTagName(\'html\')[0].innerHTML = \'\';"

    .line 2
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected compactMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->scrollcomputed(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 7
    invoke-interface {v2, v0}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->scrollcomputed(I)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public computeVerticalScrollOffsetFromTrigger()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public copyBackForwardListEx()Lg/p/b/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    invoke-virtual {v1}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->finish()V

    .line 7
    invoke-super {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iput-object v2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-virtual {v1}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->finish()V

    .line 11
    iput-object v2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 12
    invoke-super {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    sget v1, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mRefCount:I

    sub-int/2addr v1, v0

    sput v1, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mRefCount:I

    :cond_2
    return-void
.end method

.method public detachView()V
    .locals 0

    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    move-result p1

    .line 3
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v3, "setFindIsUp"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public getHitTestResultEx()Lg/p/b/q$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;

    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;-><init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;Landroid/webkit/WebView$HitTestResult;)V

    return-object v0
.end method

.method public getInAppWebViewSettings()Lcom/nhn/android/inappwebview/InAppWebViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    return-object v0
.end method

.method public getMaxScroll()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getNativeScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getNativeScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/p/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettingsEx()Lg/p/b/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebViewSettings;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public getThis()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public goTop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->scrollTo(II)V

    return-void
.end method

.method hasJSAlertBug()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chrome/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x7

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->setDefaultWebSettings()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->setDefaultListeners()V

    .line 3
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebViewSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mSettings:Lcom/nhn/android/inappwebview/InAppWebViewSettings;

    .line 4
    sget v0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mRefCount:I

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mEmptyTitleBar:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mEmptyTitleBar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isChromeOverVersion(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chrome/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x7

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCustomJSAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mCustomJSAlert:Z

    return v0
.end method

.method public isFromAddView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsFromAddView:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->logUrl(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected logUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->isJSCommand(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[CLK]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lg/p/b/l;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[LOD]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lg/p/b/l;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public naverWebViewTitleBarHidden(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;->onAfterDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onOverScrolled(IIZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onOverScrolled(IIZZ)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v2, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onScrollChanged(Lg/p/b/q;IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onScrollChanged(Lg/p/b/q;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterX(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    invoke-interface {v0, p2}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterY(I)I

    move-result p2

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onSetEmbeddedTitleBar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    if-eqz v2, :cond_1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onSizeChanged(Lg/p/b/q;IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;->onSizeChanged(Lg/p/b/q;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public removeFromParent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreStateEx(Landroid/os/Bundle;)Lg/p/b/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public saveStateEx(Landroid/os/Bundle;)Lg/p/b/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsDestroyed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterX(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    invoke-interface {v0, p2}, Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;->filterY(I)I

    move-result p2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public selectAndCopyText()V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "selectText"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "emulateShiftHeld"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4
    :catch_1
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    :goto_0
    return-void
.end method

.method public setChildWebViewInfo(Landroid/os/Message;IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public setDefaultListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDefaultOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDefaultUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lg/p/b/s;->getNaverUserAgentKey(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultWebSettings()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->canPinchZoomOnlyInWebView()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v2, "EUC-KR"

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isPluginSupported()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 12
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/database"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isSupportWebCache()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-wide/32 v5, 0x800000

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 28
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isAutoPlayDefault()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    :cond_3
    invoke-virtual {p0, v3, v3}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->setOpenMultipleWindows(ZZ)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    .line 32
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 35
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->hasJSAlertBug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mCustomJSAlert:Z

    return-void
.end method

.method public setDownloadListener(Lg/p/b/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;

    invoke-direct {v0, p1}, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;-><init>(Lg/p/b/b;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setDrawFilter(Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mDrawFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewDrawFilter;

    return-void
.end method

.method protected setFileCacheEnabled(Z)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.webkit.CacheManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setCacheDisabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    const-string v1, "NaverSearch"

    const-string v2, "Cache Reflection failed"

    .line 4
    invoke-static {v1, v2, p1}, Lg/p/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setFromAddView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->bIsFromAddView:Z

    return-void
.end method

.method public setManualFocusEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnGeoLocationAgreementListener(Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mGeoLocationAgreementListener:Lcom/nhn/android/inappwebview/listeners/OnGeoLocationAgreementListener;

    :cond_0
    return-void
.end method

.method public setOnHttpAuthRequestListener(Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mHttpAuthRequestListener:Lcom/nhn/android/inappwebview/listeners/OnHttpAuthRequestListener;

    :cond_0
    return-void
.end method

.method public setOnNaverLoginRequestHandler(Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mLoginRequestHandler:Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;

    :cond_0
    return-void
.end method

.method public setOnPageLoadingListener(Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mPageLoadingListener:Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;

    :cond_0
    return-void
.end method

.method public setOnPopupWindowListener(Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mPopUpWindowListener:Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;

    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mProgessChangedListener:Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;

    :cond_0
    return-void
.end method

.method public setOnReceivedPageInfoListener(Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mReceivedPageInfoListener:Lcom/nhn/android/inappwebview/listeners/OnReceivedPageInfoListener;

    :cond_0
    return-void
.end method

.method public setOnRendererCrashListener(Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;)V
    .locals 0

    return-void
.end method

.method public setOnScriptWindowListener(Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    :cond_0
    return-void
.end method

.method public setOnUrlControlLister(Lcom/nhn/android/inappwebview/listeners/OnFormSubmssionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mUrlControlListener:Lcom/nhn/android/inappwebview/listeners/OnFormSubmssionListener;

    :cond_0
    return-void
.end method

.method public setOnVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    :cond_0
    return-void
.end method

.method public setOnVisitedHistoryListener(Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mVisitedHistoryListener:Lcom/nhn/android/inappwebview/listeners/OnVisitedHistoryListener;

    :cond_0
    return-void
.end method

.method public setOpenMultipleWindows(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setPageCache()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "setPageCacheCapacity"

    .line 2
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isFixInKK()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.webkit.WebSettingsClassic"

    .line 3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "setProperty"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "use_minimal_memory"

    aput-object v7, v6, v4

    const-string v7, "false"

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 10
    :catch_2
    :try_start_4
    const-class v0, Landroid/webkit/WebSettings;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    return-void

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public setPageSourceDebug(ZZ)V
    .locals 1

    const-string p2, "HTMLOUT"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lg/p/b/d;

    invoke-direct {p1}, Lg/p/b/d;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mHtmlLog:Lg/p/b/d;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    check-cast p1, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-boolean v0, p1, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->mDebugScript:Z

    return-void
.end method

.method public setScrollChangeListener(Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollChagnedListener:Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;

    return-void
.end method

.method public setScrollFilter(Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mScrollFilter:Lcom/nhn/android/inappwebview/InAppBaseWebView$InAppBaseWebViewScrollFilter;

    return-void
.end method

.method public setTextZoom(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isSupportedTextZoom()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isWebViewTitleBarEmbeddedable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "setEmbeddedTitleBar"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setToolbarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setWebChromeClient(Lg/p/b/j;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lg/p/b/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->tag:Ljava/lang/String;

    return-void
.end method

.method public showTitleBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isWebViewTitleBarEmbeddedable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "setEmbeddedTitleBar"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mEmptyTitleBar:Landroid/view/View;

    :goto_0
    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mTitleBar:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView;->mIsTitleBarVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lg/p/a/c/b;->h(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
