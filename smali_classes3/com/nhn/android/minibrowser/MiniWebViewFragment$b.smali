.class Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;
.super Ljava/lang/Object;
.source "MiniWebViewFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/minibrowser/MiniWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/minibrowser/MiniWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/minibrowser/MiniWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;->S:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;->S:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;->S:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
