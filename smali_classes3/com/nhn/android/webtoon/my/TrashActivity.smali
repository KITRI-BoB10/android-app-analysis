.class public Lcom/nhn/android/webtoon/my/TrashActivity;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;
.source "TrashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string v0, "msf*t.up"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
