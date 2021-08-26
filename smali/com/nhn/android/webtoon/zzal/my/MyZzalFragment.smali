.class public Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.source "MyZzalFragment.java"


# static fields
.field private static e0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;


# instance fields
.field protected Z:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

.field private a0:Li/a/a0/c;

.field private b0:I

.field private c0:Z

.field private d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    sput-object v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->e0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->c0:Z

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    return-void
.end method

.method static synthetic A0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->G(Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    return-void
.end method

.method static synthetic B0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    return p0
.end method

.method static synthetic C0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    return p1
.end method

.method static synthetic D0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method static synthetic F0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method static synthetic G0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic H0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic I0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method private L0(Ljava/util/List;)Ljava/util/List;
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

.method private M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->a0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->f(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;Ljava/lang/String;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$c;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->a0:Li/a/a0/c;

    return-void
.end method

.method static synthetic q0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-object p0
.end method

.method static synthetic s0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic t0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic u0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic v0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic x0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic y0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic z0(Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->a0:Li/a/a0/c;

    return-object p1
.end method


# virtual methods
.method protected I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->I()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    return-void
.end method

.method protected J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->c0:Z

    :cond_0
    return-void
.end method

.method public K0()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    return-object v0
.end method

.method protected Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->e0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

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

.method protected a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->g()Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->M0(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzalMyType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated(). mZzalMyType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->Z:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->setSortType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->Z:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    return-void
.end method

.method public onChangeViewType(Lcom/nhn/android/webtoon/x/a/b/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onChangeViewType(Lcom/nhn/android/webtoon/x/a/b/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/a;->a()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object p1

    sput-object p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->e0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->Z:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    return-void
.end method

.method public onChangeZzalType(Lcom/nhn/android/webtoon/x/a/b/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeSortType index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/c;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->I()V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->e0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 5
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->b0:I

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->M0(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->a0()V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/c;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "mzt.my"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/c;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->COMMENT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "mzt.rpy"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/c;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mzt.like"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDeleteItemInfo(Lcom/nhn/android/webtoon/x/a/b/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onDeleteItemInfo(Lcom/nhn/android/webtoon/x/a/b/b;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->c0:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->M0(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->d0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzalMyType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0909f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->Z:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    return-void
.end method
