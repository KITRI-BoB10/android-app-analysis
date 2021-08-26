.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/l/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->N0()Lcom/nhn/android/webtoon/my/l/b/b;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Y(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V

    return-void
.end method

.method private h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v2, :cond_8

    .line 5
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;

    invoke-direct {v3, p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->L(Landroid/content/Context;Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    new-instance v1, Lcom/nhn/android/webtoon/my/e;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/my/e;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;I)V

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/my/f;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/f;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;Lcom/nhn/android/webtoon/my/p/b;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->V(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    return-void

    .line 19
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->b0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object p1

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne p1, v1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->c0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_0

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->d0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->g(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->h(I)V

    .line 5
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "library"

    const-string v2, "select"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.sel"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickEditItem"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->T(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Q(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->s(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "library"

    const-string v2, "edit_sel"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickSee"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/o/a/c;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/h;->h(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->d0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/p/b;)V

    .line 20
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "library"

    const-string v2, "view"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.vie"

    .line 21
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClickGoToTrash"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->e0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "library"

    const-string v3, "trash"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.tra"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->h(I)V

    return-void
.end method

.method public synthetic f(Lcom/nhn/android/webtoon/my/p/b;)Lk/v;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100304

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nhn/android/webtoon/my/o/a/c;->A(IIZZ)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v1
.end method
