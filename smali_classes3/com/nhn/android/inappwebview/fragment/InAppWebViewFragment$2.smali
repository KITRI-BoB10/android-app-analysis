.class Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;
.super Ljava/lang/Object;
.source "InAppWebViewFragment.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;


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
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRendererCrash(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object v2, v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v3, v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1, v2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->access$000(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Lg/p/b/q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v4}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->access$102(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Z)Z

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/nhn/android/system/AppActiveChecker;->isBackground(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string p1, "InAppWebViewFragment"

    const-string v0, "background : true"

    .line 7
    invoke-static {p1, v0}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->getDumpFileList(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->deleteAll([Ljava/io/File;)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onReportCrash(Z)V

    :cond_2
    :goto_1
    return-void
.end method
