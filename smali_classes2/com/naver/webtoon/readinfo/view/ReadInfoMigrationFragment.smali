.class public abstract Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReadInfoMigrationFragment.kt"


# instance fields
.field private S:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final H()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->S:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final I(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->S:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->f(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->G()V

    return-void
.end method
