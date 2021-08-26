.class public Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;
.super Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.source "NewZZalFragment.java"


# static fields
.field private static f0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;


# instance fields
.field protected Z:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

.field private a0:I

.field protected b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

.field private c0:J

.field protected d0:Li/a/a0/c;

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->f0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->e0:Z

    return-void
.end method

.method static synthetic A0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->c0:J

    return-wide v0
.end method

.method static synthetic B0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->c0:J

    return-wide p1
.end method

.method static synthetic C0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->f0(J)V

    return-void
.end method

.method static synthetic D0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    return-object p0
.end method

.method static synthetic E0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->n0(Z)V

    return-void
.end method

.method private J0(Ljava/util/List;)Ljava/util/List;
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

.method static synthetic q0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->J0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-object p0
.end method

.method static synthetic s0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/r/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->Y:Lcom/nhn/android/webtoon/r/u1;

    return-object p0
.end method

.method static synthetic t0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic u0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method

.method static synthetic v0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->G(Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    return p0
.end method

.method static synthetic x0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    return p1
.end method

.method static synthetic y0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->j0(Z)V

    return-void
.end method

.method static synthetic z0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->g0(Z)V

    return-void
.end method


# virtual methods
.method protected F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->e0:Z

    :cond_0
    return-void
.end method

.method protected G0()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$c;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)V

    return-object v0
.end method

.method protected H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 2
    sput-object p1, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->f0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->Z:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    return-void
.end method

.method protected H0()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/e<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)V

    return-object v0
.end method

.method protected I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->I()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    return-void
.end method

.method protected I0(Landroid/os/Bundle;)V
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
    const-string/jumbo v0, "zzalId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->c0:J

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzalOrder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    return-void
.end method

.method protected K0(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->d0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    .line 3
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->g(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)V

    .line 5
    invoke-virtual {p1, p2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->H0()Li/a/d0/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->G0()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->d0:Li/a/a0/c;

    return-void
.end method

.method protected Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->f0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

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
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->NEW:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected e0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadZzalMore index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->K0(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V

    return-void
.end method

.method public onChangeSortType(Lcom/nhn/android/webtoon/x/a/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/d;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeSortType index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->I()V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->f0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 5
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->a0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->K0(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/d;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_ZZAL_ORDER_NEW"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/d;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_ZZAL_ORDER_LIKE"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/d;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->DOWNLOAD:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_ZZAL_ORDER_DOWN"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->e0:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->K0(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzalOrder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->I0(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0909ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->Z:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->Q()Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->Z:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->setSortType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)V

    return-void
.end method
