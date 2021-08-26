.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/l/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->K0()Lcom/nhn/android/webtoon/my/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickSort"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->P(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->b()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/common/j/b;->k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/nhn/android/webtoon/my/p/c$b;)Landroid/app/Dialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "sorting"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClickSelectAll"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Q(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit_all"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Q(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->s(Z)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickDeleteExpiredItem"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->V(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit_findel"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClickDownload"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/p/b;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/nhn/android/webtoon/my/o/a/c;->q(II)Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v2, v3, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    new-instance v1, Lcom/nhn/android/webtoon/my/j;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/j;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;)V

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->K(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V

    .line 12
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "downall"

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->N(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickEdit"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->n(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/k/a;->i(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->F0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.edi"

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickDelete"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->W(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit_del"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickCaution"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit_info"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClickAvailable"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/l/c/a;->h()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/l/c/a;->m(Z)V

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V

    .line 4
    new-instance v2, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r$a;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;)V

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->c(Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "avail"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.onf"

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickOption"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->O(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "set"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.vio"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClickCancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickCancel"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$r;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->U(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "edit_cancel"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
