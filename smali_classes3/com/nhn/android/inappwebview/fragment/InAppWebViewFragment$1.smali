.class Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;
.super Ljava/lang/Object;
.source "InAppWebViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "InappWebView"

    const-string p2, "Activity is already finished."

    .line 3
    invoke-static {p1, p2}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lg/p/b/l;->a()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->reload()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->goBack()V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUserClickListener:Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object p1, p1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUserClickListener:Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;

    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object v0

    const-string v1, "network.retry"

    invoke-interface {p1, v0, p2, v1}, Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;->onClick(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
