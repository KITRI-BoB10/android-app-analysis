.class public Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;
.super Ljava/lang/Object;
.source "InAppWebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlLoadingRunnable"
.end annotation


# instance fields
.field mRun:Z

.field mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->mRun:Z

    .line 3
    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->mRun:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->this$0:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->loadURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->mRun:Z

    return-void
.end method
