.class public Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;
.super Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;
.source "LegendZZalFragment.java"


# static fields
.field private static g0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;->g0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->H(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    .line 2
    sput-object p1, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;->g0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->Z:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;->setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

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
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->e(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;)V

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
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/LegendZZalFragment;->g0:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    return-object v0
.end method

.method protected a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->LEGEND:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->b0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
