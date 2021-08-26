.class Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/widget/Toast;

.field final synthetic T:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;->T:Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;->S:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;->S:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method
