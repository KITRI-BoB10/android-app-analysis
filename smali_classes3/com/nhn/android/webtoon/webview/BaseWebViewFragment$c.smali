.class Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;
.super Ljava/lang/Object;
.source "BaseWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->I(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->g0()V

    return-void
.end method
