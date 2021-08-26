.class Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/MorePopupDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const v0, 0x7f1004dc

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->T0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1004e0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->U0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    const-string v0, "viw.send"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->V0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1004df

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;->a:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->W0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
