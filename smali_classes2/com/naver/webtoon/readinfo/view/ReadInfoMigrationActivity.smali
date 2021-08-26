.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ReadInfoMigrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
    }
.end annotation


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/a0;

.field private final b0:Lk/h;

.field private c0:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final d0:Lk/h;

.field private final e0:Lk/h;

.field private final f0:Lk/h;


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
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$c;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$e;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->d0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$f;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->e0:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$h;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->f0:Lk/h;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->X0()Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/h/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->Y0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)Lcom/naver/webtoon/readinfo/h/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->b1()Lcom/naver/webtoon/readinfo/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->j1()V

    return-void
.end method

.method private final X0()Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    return-object v0
.end method

.method private final Y0()Lcom/naver/webtoon/readinfo/h/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/j;

    return-object v0
.end method

.method private final Z0()Lcom/naver/webtoon/readinfo/h/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/g;

    return-object v0
.end method

.method private final b1()Lcom/naver/webtoon/readinfo/h/h;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->f0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/h;

    return-object v0
.end method

.method private final c1()V
    .locals 1

    const v0, 0x7f0c004b

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/a0;

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->a0:Lcom/nhn/android/webtoon/r/a0;

    return-void
.end method

.method private final d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->X0()Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/view/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;-><init>()V

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->g1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final e1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {v0, p0}, Lcom/naver/webtoon/readinfo/d/d;->h(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    return-void
.end method

.method private final f1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->Z0()Lcom/naver/webtoon/readinfo/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/g;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$b;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final g1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0902b3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->a0:Lcom/nhn/android/webtoon/r/a0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$d;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/a0;->e(Lk/c0/c/a;)V

    :cond_0
    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->Z0()Lcom/naver/webtoon/readinfo/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/g;->c()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->V:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$g;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment$a;->a(Lk/c0/c/a;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationCloseConfirmDialogFragment;->J(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a1()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->c0:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const-string v0, "READ_INFO_MIGRATION"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MigrationActivity finish()."

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i1(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->c0:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->b1()Lcom/naver/webtoon/readinfo/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/h;->a()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->Y0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$f;->b:Lcom/naver/webtoon/readinfo/e/k/b$f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->j1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->c1()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->e1()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->h1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->f1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;->d1()V

    return-void
.end method
