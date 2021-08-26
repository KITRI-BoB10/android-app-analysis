.class public Lcom/nhn/android/inappwebview/plugins/NaverRedirectPlugIn;
.super Lg/p/b/o;
.source "NaverRedirectPlugIn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/p/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlugInCode()I
    .locals 1

    const/16 v0, 0x3f1

    return v0
.end method

.method public isMatchedURL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "//cc.naver.com/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "//cr.naver.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public processURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
