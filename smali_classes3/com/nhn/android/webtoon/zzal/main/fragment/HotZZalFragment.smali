.class public Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;
.super Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.source "HotZZalFragment.java"


# instance fields
.field private Z:Li/a/a0/c;

.field private a0:I

.field private b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->a0:I

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->b0:Z

    return-void
.end method

.method static synthetic A0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->a0:I

    return p1
.end method

.method static synthetic B0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic C0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    return-object p0
.end method

.method static synthetic D0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic F0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic G0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method private I0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;

    .line 3
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->groupType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SCROLL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->zzalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 5
    new-instance v4, Lcom/nhn/android/webtoon/zzal/base/e/a;

    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    iget-object v6, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->subPageType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    invoke-direct {v4, v5, v6, v3}, Lcom/nhn/android/webtoon/zzal/base/e/a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->groupType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->SWIPE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    if-ne v2, v3, :cond_2

    .line 8
    new-instance v3, Lcom/nhn/android/webtoon/zzal/base/e/a;

    iget-object v4, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->subPageType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->zzalList:Ljava/util/List;

    iget-object v6, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->title:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/nhn/android/webtoon/zzal/base/e/a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->groupType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;->LINK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    if-ne v2, v3, :cond_0

    .line 11
    new-instance v3, Lcom/nhn/android/webtoon/zzal/base/e/a;

    iget-object v4, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->subPageType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->systemTagList:Ljava/util/List;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;->title:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/nhn/android/webtoon/zzal/base/e/a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic q0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-object p0
.end method

.method static synthetic s0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic t0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method static synthetic u0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic v0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic x0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->Z:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic y0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->G(Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    return-void
.end method

.method static synthetic z0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->a0:I

    return p0
.end method


# virtual methods
.method protected H0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->b0:Z

    :cond_0
    return-void
.end method

.method protected I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->I()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->a0:I

    return-void
.end method

.method protected J0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->Z:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    if-lez p1, :cond_1

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;->BEST:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/j;I)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$c;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->Z:Li/a/a0/c;

    .line 7
    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/d/f;->HOT:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-object v0
.end method

.method protected V(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)Lcom/nhn/android/webtoon/zzal/base/adapter/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/a;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/d;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/d;-><init>()V

    return-object p1
.end method

.method protected a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->HOT:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->a0:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->J0(I)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->J0(I)V

    return-void
.end method
