.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;
.source "PreviousRecommendZzalFragment.java"


# instance fields
.field private d0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->d0:Z

    return-void
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->d0:Z

    return p1
.end method


# virtual methods
.method protected A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->d0:Z

    return v0
.end method

.method protected D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->h(I)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;)V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    return-void
.end method

.method protected a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->d0:Z

    return-void
.end method
