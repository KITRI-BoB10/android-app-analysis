.class public final Lcom/naver/webtoon/setting/SettingActivity;
.super Lcom/nhn/android/webtoon/i;
.source "SettingActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/g0;

.field private b0:Lcom/naver/webtoon/setting/d;

.field private c0:Lcom/naver/webtoon/setting/e/e;

.field private d0:Lcom/naver/webtoon/setting/e/c;

.field private final e0:Lcom/naver/webtoon/setting/a;

.field private final f0:Li/a/a0/g;

.field private g0:Li/a/a0/c;

.field private h0:Lcom/naver/webtoon/readinfo/e/h;

.field private i0:Lcom/naver/webtoon/readinfo/c/i;

.field private j0:Lcom/naver/webtoon/readinfo/h/m;

.field private k0:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/setting/a;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    .line 3
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->f0:Li/a/a0/g;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/setting/SettingActivity;)Lcom/naver/webtoon/setting/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/SettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/setting/SettingActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/setting/SettingActivity;->h1(II)V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->l1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->m1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->n1()V

    return-void
.end method

.method private final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->a0:Lcom/nhn/android/webtoon/r/g0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/SettingActivity;->i0:Lcom/naver/webtoon/readinfo/c/i;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/setting/c;

    iget-object v3, p0, Lcom/naver/webtoon/setting/SettingActivity;->k0:Lcom/naver/webtoon/readinfo/f/d;

    new-instance v4, Lcom/naver/webtoon/setting/SettingActivity$a;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/setting/SettingActivity$a;-><init>(Lcom/naver/webtoon/setting/SettingActivity;)V

    new-instance v5, Lcom/naver/webtoon/setting/SettingActivity$b;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/setting/SettingActivity$b;-><init>(Lcom/naver/webtoon/setting/SettingActivity;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/naver/webtoon/setting/c;-><init>(Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/f/d;Lk/c0/c/a;Lk/c0/c/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/r/g0;->e(Lcom/naver/webtoon/setting/c;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/setting/SettingActivity;->c0:Lcom/naver/webtoon/setting/e/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/g0;->g(Lcom/naver/webtoon/setting/e/e;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/setting/SettingActivity;->d0:Lcom/naver/webtoon/setting/e/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/g0;->f(Lcom/naver/webtoon/setting/e/c;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/setting/SettingActivity;->b0:Lcom/naver/webtoon/setting/d;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/g0;->h(Lcom/naver/webtoon/setting/d;)V

    :cond_1
    return-void
.end method

.method private final Z0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/naver/webtoon/setting/SettingActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/SettingActivity$c;-><init>(Lcom/naver/webtoon/setting/SettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->d0:Lcom/naver/webtoon/setting/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/c;->e()Lcom/naver/webtoon/setting/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/setting/SettingActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/SettingActivity$d;-><init>(Lcom/naver/webtoon/setting/SettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->a0:Lcom/nhn/android/webtoon/r/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/g0;->n0:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/setting/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/d;

    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->b0:Lcom/naver/webtoon/setting/d;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/setting/e/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/e/e;

    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->c0:Lcom/naver/webtoon/setting/e/e;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->j0:Lcom/naver/webtoon/readinfo/h/m;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/naver/webtoon/setting/e/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/e/c;

    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->d0:Lcom/naver/webtoon/setting/e/c;

    :cond_0
    return-void
.end method

.method private final d1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {v0, p0}, Lcom/naver/webtoon/readinfo/d/d;->d(Lcom/naver/webtoon/setting/SettingActivity;)V

    return-void
.end method

.method private final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/setting/a;->a()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/setting/SettingActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/SettingActivity$e;-><init>(Lcom/naver/webtoon/setting/SettingActivity;)V

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/setting/SettingActivity;->f0:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->b0:Lcom/naver/webtoon/setting/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/d;->k()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->b0:Lcom/naver/webtoon/setting/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/d;->l()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->c0:Lcom/naver/webtoon/setting/e/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/e;->h()V

    :cond_2
    return-void
.end method

.method private final h1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->a0:Lcom/nhn/android/webtoon/r/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/g0;->U:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    :cond_0
    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->a0:Lcom/nhn/android/webtoon/r/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/g0;->U:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_1
    return-void
.end method

.method private final l1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->X:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;

    .line 2
    sget-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->DB_ERROR_IN_SETTING:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;->b(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final n1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    const-string v2, "EXTRA_KEY_POPUP_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->h0:Lcom/naver/webtoon/readinfo/e/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/e/h;->i(Z)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/setting/SettingActivity$f;->S:Lcom/naver/webtoon/setting/SettingActivity$f;

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->g0:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final g1(Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->k0:Lcom/naver/webtoon/readinfo/f/d;

    return-void
.end method

.method public final i1(Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->i0:Lcom/naver/webtoon/readinfo/c/i;

    return-void
.end method

.method public final j1(Lcom/naver/webtoon/readinfo/e/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->h0:Lcom/naver/webtoon/readinfo/e/h;

    return-void
.end method

.method public final k1(Lcom/naver/webtoon/readinfo/h/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->j0:Lcom/naver/webtoon/readinfo/h/m;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/naver/webtoon/setting/SettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    invoke-virtual {p3, p1, p2}, Lcom/naver/webtoon/setting/a;->c(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0051

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/g0;

    iput-object p1, p0, Lcom/naver/webtoon/setting/SettingActivity;->a0:Lcom/nhn/android/webtoon/r/g0;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->d1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->c1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->Y0()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->b1()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->a1()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->e1()V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->o1()V

    .line 11
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->Z0()V

    .line 12
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/navernotice/d;->z(Lcom/nhn/android/navernotice/d$m;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->f0:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/SettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/a;->b()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "\uc124\uc815"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/SettingActivity;->f1()V

    return-void
.end method
