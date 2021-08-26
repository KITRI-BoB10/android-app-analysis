.class Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$e;
.super Lcom/nhn/android/webtoon/webview/e;
.source "BaseWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->K()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$e;->j:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/webview/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$e;->j:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->J(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
