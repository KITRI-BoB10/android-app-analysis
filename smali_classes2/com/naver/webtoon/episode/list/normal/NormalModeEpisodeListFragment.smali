.class public final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;
.super Landroidx/fragment/app/Fragment;
.source "NormalModeEpisodeListFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/n2;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lcom/naver/webtoon/episode/list/normal/k/b;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/g/e/a/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/naver/webtoon/readinfo/c/k;

.field private g0:Lcom/naver/webtoon/readinfo/c/g;

.field private h0:Lcom/naver/webtoon/episode/list/normal/a;

.field private final i0:Lcom/naver/webtoon/e/d/a;

.field private final j0:Lcom/naver/webtoon/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/b<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->T:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->U:Lk/h;

    .line 10
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v1, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$j;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$j;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->V:Lk/h;

    .line 12
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W:Lcom/naver/webtoon/episode/list/normal/k/b;

    .line 13
    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->X:Lk/h;

    .line 17
    const-class v0, Lcom/naver/webtoon/episode/list/e/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Y:Lk/h;

    .line 21
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Z:Lk/h;

    .line 22
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    .line 23
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-class v2, Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$l;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$l;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->a0:Lk/h;

    .line 25
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    .line 26
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    const-class v2, Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$n;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$n;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->b0:Lk/h;

    .line 28
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$s;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    .line 29
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    const-class v2, Lcom/naver/webtoon/episode/list/normal/k/f;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$p;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$p;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->c0:Lk/h;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0:Lcom/naver/webtoon/e/g/c;

    .line 33
    new-instance v0, Lcom/naver/webtoon/e/d/a;

    invoke-direct {v0}, Lcom/naver/webtoon/e/d/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->i0:Lcom/naver/webtoon/e/d/a;

    .line 34
    new-instance v0, Lcom/naver/webtoon/e/g/b;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$d0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$d0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0:Lcom/naver/webtoon/e/g/b;

    .line 35
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->k0:Landroidx/lifecycle/Observer;

    .line 36
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$e0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->l0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->toolbar_episodelist:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->q0()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/e/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->z0()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->y0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->x0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->s0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->v0()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->B0()V

    return-void
.end method

.method private final D0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->A0()V

    return-void
.end method

.method private final E0(Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 30

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lcom/naver/webtoon/l/b/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xc03083

    const/16 v29, 0x0

    .line 2
    invoke-static/range {v0 .. v29}, Lcom/naver/webtoon/g/e/a/m/e;->b(Lcom/naver/webtoon/g/e/a/m/e;ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;ILjava/lang/Object;)Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v2

    .line 3
    sget-object v8, Lcom/naver/webtoon/g/e/a/e;->WEBTOON:Lcom/naver/webtoon/g/e/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/l/b/f;-><init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)V

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0:Lcom/naver/webtoon/e/g/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0:Lcom/naver/webtoon/e/g/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H0(Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->G0(Lcom/naver/webtoon/g/e/a/m/e;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final G0(Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s_\ub9ac\uc2a4\ud2b8\ud398\uc774\uc9c0"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "w_episode_list"

    const-string v1, "common"

    const-string v2, "entry"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H0(Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\ucd94\ucc9c\uc644\uacb0_%s_\ub9ac\uc2a4\ud2b8\ud398\uc774\uc9c0"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "rf_list"

    const-string v1, "common"

    const-string v2, "entry"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->c0()V

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;Lcom/naver/webtoon/g/e/a/l/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->d0(Lcom/naver/webtoon/g/e/a/l/f;)V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->f0()Lcom/naver/webtoon/episode/list/c;

    move-result-object p0

    return-object p0
.end method

.method private final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f100393

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->g0()Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->i0()Lcom/naver/webtoon/episode/list/normal/k/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->k0()Lcom/naver/webtoon/episode/list/normal/k/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/nhn/android/webtoon/r/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    return-object p0
.end method

.method public static final synthetic U(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W:Lcom/naver/webtoon/episode/list/normal/k/b;

    return-object p0
.end method

.method public static final synthetic V(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic W(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/l/b/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->p0()Lcom/naver/webtoon/l/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/e/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->q0()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->r0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->E0(Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->F0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->K0()V

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n2;->h0:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->h0:Lcom/naver/webtoon/episode/list/normal/a;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->f0()Lcom/naver/webtoon/episode/list/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->f0()Lcom/naver/webtoon/episode/list/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/c;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/naver/webtoon/episode/list/normal/a;->h(ILcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;Z)V

    :cond_1
    return-void
.end method

.method private final d0(Lcom/naver/webtoon/g/e/a/l/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/g/e/a/l/f;)V

    :cond_0
    return-void
.end method

.method private final e0()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    return-object v0
.end method

.method private final f0()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final g0()Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v2, v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h0()Lcom/naver/webtoon/episode/list/normal/k/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    return-object v0
.end method

.method private final i0()Lcom/naver/webtoon/episode/list/normal/k/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/c;

    return-object v0
.end method

.method private final j0()Lcom/naver/webtoon/episode/list/normal/k/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/d;

    return-object v0
.end method

.method private final k0()Lcom/naver/webtoon/episode/list/normal/k/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/f;

    return-object v0
.end method

.method private final l0()Lcom/naver/webtoon/episode/list/normal/k/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/g;

    return-object v0
.end method

.method private final o0()Lcom/naver/webtoon/episode/list/normal/info/f/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    return-object v0
.end method

.method private final p0()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final q0()Lcom/naver/webtoon/episode/list/e/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/e/c;

    return-object v0
.end method

.method private final r0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->p0()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->u0()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->t0()V

    return-void
.end method

.method private final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->i0()Lcom/naver/webtoon/episode/list/normal/k/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->g(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->h(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/k/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/nhn/android/webtoon/n;->checkable_episodelist_favorite:I

    invoke-virtual {p0, v3}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    sget v4, Lcom/nhn/android/webtoon/n;->view_recommendfinish_favorite_alert:I

    invoke-virtual {p0, v4}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/naver/webtoon/episode/list/normal/k/g;->k(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/k/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nhn/android/webtoon/n;->layout_episodelist_favorite_checked:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout_episodelist_favorite_checked"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/nhn/android/webtoon/n;->layout_episodelist_favorite_unchecked:I

    invoke-virtual {p0, v3}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layout_episodelist_favorite_unchecked"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/k/g;->r(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/k/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->j(Lcom/naver/webtoon/episode/list/normal/k/g;)V

    :cond_2
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$v;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$v;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$w;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$w;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final v0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->k0()Lcom/naver/webtoon/episode/list/normal/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/f;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final w0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->h0()Lcom/naver/webtoon/episode/list/normal/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$y;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$y;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W:Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->o0()Lcom/naver/webtoon/episode/list/normal/info/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/b;->d(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W:Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n2;->S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W:Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->k(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    :cond_1
    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$a0;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$a0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->p0()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->p0()Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->n(Lcom/naver/webtoon/l/b/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->o0()Lcom/naver/webtoon/episode/list/normal/info/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->m(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/info/c;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/list/normal/info/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/n2;->l(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final I0(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->g0:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final J0(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->f0:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public final n0()Lcom/naver/webtoon/readinfo/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->f0:Lcom/naver/webtoon/readinfo/c/k;

    return-object v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$g0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$g0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->W(Lk/c0/c/l;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    iget-object p3, p3, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p3, p0}, Lcom/naver/webtoon/readinfo/d/d;->l(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    const p3, 0x7f0c00ca

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/nhn/android/webtoon/r/n2;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/d;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/list/normal/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/n2;->o(Lcom/naver/webtoon/episode/list/normal/d;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->k0()Lcom/naver/webtoon/episode/list/normal/k/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/n2;->i(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->i0:Lcom/naver/webtoon/e/d/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/n2;->f(Lcom/naver/webtoon/e/d/a;)V

    .line 8
    new-instance p2, Lcom/naver/webtoon/e/d/b;

    iget-object p3, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->i0:Lcom/naver/webtoon/e/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nhn/android/webtoon/r/n2;->S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    const-string v2, "appbarEpisodelist"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/naver/webtoon/e/d/b;-><init>(Lcom/naver/webtoon/e/d/a;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/n2;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0()Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/naver/webtoon/episode/list/normal/k/d;->k(Lcom/naver/webtoon/episode/list/normal/k/d;Li/a/j;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->j0:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->D0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->C0()V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->g0:Lcom/naver/webtoon/readinfo/c/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/a;

    const-string v1, "it"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/readinfo/c/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->h0:Lcom/naver/webtoon/episode/list/normal/a;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->h0()Lcom/naver/webtoon/episode/list/normal/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->k0:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->h0()Lcom/naver/webtoon/episode/list/normal/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->l0:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->w0()V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0:Lcom/naver/webtoon/e/g/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$h0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$h0;-><init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
