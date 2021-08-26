.class Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;
.super Ljava/lang/Object;
.source "InAppBaseWebView.java"

# interfaces
.implements Lg/p/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppBaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HitTestResultEx"
.end annotation


# instance fields
.field result:Landroid/webkit/WebView$HitTestResult;

.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppBaseWebView;


# direct methods
.method public constructor <init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;->this$0:Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    return v0
.end method
