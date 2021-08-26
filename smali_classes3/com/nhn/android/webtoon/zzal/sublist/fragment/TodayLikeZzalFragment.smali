.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;
.source "TodayLikeZzalFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder$a;


# instance fields
.field private d0:Lcom/nhn/android/webtoon/common/widget/recycler/b;

.field private e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->e0:Z

    return-void
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->e0:Z

    return p1
.end method

.method private F0()Lcom/nhn/android/webtoon/common/widget/recycler/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/widget/recycler/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->d(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;)V

    return-object v0
.end method


# virtual methods
.method protected A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->e0:Z

    return v0
.end method

.method protected D0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->j()Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;)V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    return-void
.end method

.method protected J(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->J(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/b;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    const-class v1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->b(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;Ljava/lang/Class;Lcom/nhn/android/webtoon/common/widget/recycler/c$a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->F0()Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/recycler/b;->a(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/b;

    return-object p1
.end method

.method protected K(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 1
    new-instance p1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/a;-><init>()V

    return-object p1
.end method

.method protected a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected e0()V
    .locals 0

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

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->P(Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/TodayLikeZzalFragment;->e0:Z

    return-void
.end method

.method public s(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b()Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/b$a;->FOOTER:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/a;->NEW:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v0

    const-string v1, "zzalMainType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
