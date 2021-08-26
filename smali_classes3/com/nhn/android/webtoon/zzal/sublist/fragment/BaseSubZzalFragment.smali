.class public abstract Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.source "BaseSubZzalFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;,
        Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;
    }
.end annotation


# instance fields
.field protected Z:Li/a/a0/c;

.field protected a0:I

.field protected b0:J

.field private c0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->a0:I

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->c0:Z

    return-void
.end method

.method private C0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/zzal/base/e/a;

    sget-object v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    sget-object v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;->NONE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    invoke-direct {v2, v3, v4, v1}, Lcom/nhn/android/webtoon/zzal/base/e/a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic q0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-object p0
.end method

.method static synthetic s0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->G(Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    return-void
.end method

.method static synthetic t0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->f0(J)V

    return-void
.end method

.method static synthetic u0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic v0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic x0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic y0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method


# virtual methods
.method protected abstract A0()Z
.end method

.method protected B0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadExtraData(). bundle is null."

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "zzalId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->b0:J

    return-void
.end method

.method protected abstract D0(I)V
.end method

.method protected I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->I()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->a0:I

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
    new-instance p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/d;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/d;-><init>()V

    return-object p1
.end method

.method protected e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->a0:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->D0(I)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->c0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->D0(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->b0:J

    const-string v2, "zzalId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->B0(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->c0:Z

    :cond_0
    return-void
.end method
