.class public final Lcom/naver/webtoon/episode/list/EpisodeListActivity;
.super Lcom/nhn/android/webtoon/i;
.source "EpisodeListActivity.kt"


# instance fields
.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private final e0:Lk/h;

.field private final f0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$g;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->a0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$o;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->b0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$a;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->c0:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$i;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->d0:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$n;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->e0:Lk/h;

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->f0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->a1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->b1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->q1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->r1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->u1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final a1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    const-class v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902a5

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    sget v0, Lcom/nhn/android/webtoon/n;->episodelist_gnb_menu:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final b1(ILjava/lang/String;)V
    .locals 3

    const v0, 0x11172

    const-string v1, "getString(R.string.title_info)"

    const v2, 0x7f1006a3

    if-eq p1, v0, :cond_1

    const v0, 0x6269d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->c1(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->w1()V

    goto :goto_1

    :cond_0
    :pswitch_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$b;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 7
    :goto_0
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$c;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13881
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g1()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/e/a/l/d$c;->a:Lcom/naver/webtoon/g/e/a/l/d$c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;->g(Lcom/naver/webtoon/g/e/a/l/d;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    const-string v1, "EpisodeListItemDao(episo\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$d;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity$d;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$f;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity$f;

    .line 8
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method static synthetic d1(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private final e1(II)V
    .locals 1

    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final f1()Lcom/naver/webtoon/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/c;

    return-object v0
.end method

.method private final g1()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final h1()Lcom/naver/webtoon/p/a/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/p/a/a;

    return-object v0
.end method

.method private final i1()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final j1()Lcom/naver/webtoon/episode/list/e/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/e/c;

    return-object v0
.end method

.method private final k1()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->episodelist_gnb_menu:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->i1()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->j1()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/e/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final m1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g1()Lcom/naver/webtoon/episode/list/c;

    move-result-object v0

    const-string v1, "episodeInfo"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/b;->b(Landroid/os/Bundle;Lcom/naver/webtoon/episode/list/c;)V

    :cond_1
    return-void
.end method

.method private final n1(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private final o1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g1()Lcom/naver/webtoon/episode/list/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->i1()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->n1(Landroid/content/Context;)V

    return-void
.end method

.method private final q1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->episodelist_gnb_menu:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final t1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const v1, 0x7f0902a5

    .line 5
    const-class v3, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$m;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$m;-><init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100002

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final w1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/policy/e;

    sget-object v1, Lcom/naver/webtoon/policy/d;->a:Lcom/naver/webtoon/policy/d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/policy/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/policy/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f41

    .line 2
    invoke-static {p0, v0}, Lcom/naver/webtoon/policy/i;->j(Landroid/app/Activity;I)V

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->o1()V

    :goto_1
    return-void
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->f1()Lcom/naver/webtoon/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/l/b/a;

    invoke-direct {v1, p2, p1, p3}, Lcom/naver/webtoon/l/b/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->e1(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->a0()V

    sget-object v2, Lk/v;->a:Lk/v;

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->p1()V

    sget-object v0, Lk/v;->a:Lk/v;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->m1(Landroid/os/Bundle;)V

    const p1, 0x7f0c004c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->t1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->l1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->k1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->h1()Lcom/naver/webtoon/p/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/p/a/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->f0:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->q1()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->m1(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->t1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->g1()Lcom/naver/webtoon/episode/list/c;

    move-result-object v0

    const-string v1, "episodeInfo"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/b;->a(Landroid/os/Bundle;Lcom/naver/webtoon/episode/list/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
