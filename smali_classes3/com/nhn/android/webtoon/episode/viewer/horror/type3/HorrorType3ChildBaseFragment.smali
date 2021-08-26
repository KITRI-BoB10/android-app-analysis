.class public abstract Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "HorrorType3ChildBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;
    }
.end annotation


# instance fields
.field private S:Lbutterknife/Unbinder;

.field private T:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;

.field protected U:Z

.field protected V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->T:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;->a()V

    return-void
.end method

.method protected abstract H()V
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->T:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->H()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->S:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->S:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->S:Lbutterknife/Unbinder;

    return-void
.end method
