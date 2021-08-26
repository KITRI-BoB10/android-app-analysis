.class public Lcom/nhn/android/guitookit/AutoFragment;
.super Landroidx/fragment/app/Fragment;
.source "AutoFragment.java"


# instance fields
.field S:Lg/p/a/a/b;

.field protected T:Lg/p/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lg/p/a/a/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lg/p/a/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->S:Lg/p/a/a/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->T:Lg/p/a/a/c;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->S:Lg/p/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p/a/a/b;->a(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->T:Lg/p/a/a/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/p/a/a/c;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->T:Lg/p/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/p/a/a/c;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/guitookit/AutoFragment;->T:Lg/p/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/p/a/a/c;->e()V

    const/4 v0, 0x0

    throw v0
.end method
