.class public final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;
.super Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;
.source "ReadInfoMigrationProgressFragment.kt"


# instance fields
.field private U:Lcom/nhn/android/webtoon/r/d4;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$w;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$w;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/readinfo/h/h;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->V:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/readinfo/h/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->W:Lk/h;

    .line 10
    const-class v0, Lcom/naver/webtoon/readinfo/h/j;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->X:Lk/h;

    .line 14
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$v;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    .line 15
    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    const-class v2, Lcom/naver/webtoon/readinfo/h/k;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$g;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$g;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Y:Lk/h;

    .line 17
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    const-class v1, Lcom/naver/webtoon/readinfo/h/f;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$i;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$i;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Z:Lk/h;

    .line 19
    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    const-class v2, Lcom/naver/webtoon/readinfo/h/d;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$k;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$k;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0:Lk/h;

    .line 21
    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    const-class v2, Lcom/naver/webtoon/readinfo/h/c;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$m;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$m;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->b0:Lk/h;

    .line 23
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$o;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0:Lk/h;

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/nhn/android/webtoon/r/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/e/b/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Z()Lcom/naver/webtoon/e/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0()Lcom/naver/webtoon/readinfo/h/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->f0()Lcom/naver/webtoon/readinfo/h/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)Lcom/naver/webtoon/readinfo/h/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->g0()Lcom/naver/webtoon/readinfo/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->j0(II)V

    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Z()Lcom/naver/webtoon/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$n;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/naver/webtoon/e/b/a;->g(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/d4;->g(Lcom/naver/webtoon/readinfo/h/j;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/naver/webtoon/readinfo/h/e;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v2

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0()Lcom/naver/webtoon/readinfo/h/k;

    move-result-object v3

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->g0()Lcom/naver/webtoon/readinfo/h/h;

    move-result-object v4

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->f0()Lcom/naver/webtoon/readinfo/h/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/readinfo/h/e;-><init>(Lcom/naver/webtoon/readinfo/h/j;Lcom/naver/webtoon/readinfo/h/k;Lcom/naver/webtoon/readinfo/h/h;Lcom/naver/webtoon/readinfo/h/g;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/d4;->f(Lcom/naver/webtoon/readinfo/h/e;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Y()Lcom/naver/webtoon/readinfo/h/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/d4;->e(Lcom/naver/webtoon/readinfo/h/c;)V

    :cond_3
    return-void
.end method

.method private final Y()Lcom/naver/webtoon/readinfo/h/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/c;

    return-object v0
.end method

.method private final Z()Lcom/naver/webtoon/e/b/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/b/a;

    return-object v0
.end method

.method private final a0()Lcom/naver/webtoon/readinfo/h/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/d;

    return-object v0
.end method

.method private final b0(Ljava/lang/Throwable;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/h/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->STORAGE_ERROR:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->DB_ERROR_IN_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    :goto_0
    return-object p1
.end method

.method private final c0()Lcom/naver/webtoon/readinfo/h/k;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/k;

    return-object v0
.end method

.method private final d0()Lcom/naver/webtoon/readinfo/h/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/f;

    return-object v0
.end method

.method private final e0()Lcom/naver/webtoon/readinfo/h/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/j;

    return-object v0
.end method

.method private final f0()Lcom/naver/webtoon/readinfo/h/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/g;

    return-object v0
.end method

.method private final g0()Lcom/naver/webtoon/readinfo/h/h;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/h;

    return-object v0
.end method

.method private final h0(Lcom/airbnb/lottie/LottieAnimationView;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0()Lcom/naver/webtoon/readinfo/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/d;->i()Lk/v;

    .line 2
    invoke-virtual {p1, p2, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    .line 3
    sget-object p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->X:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;

    .line 4
    invoke-direct {p0, p3}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->b0(Ljava/lang/Throwable;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$p;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$p;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    .line 6
    new-instance v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$q;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$q;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$a;->a(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final i0(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    return-void
.end method

.method private final j0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d4;->V:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    const-string v1, "binding?.lottieReadinfomigrationProgress ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/readinfo/e/k/b;

    .line 3
    instance-of v2, v1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->i0(Lcom/airbnb/lottie/LottieAnimationView;II)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p2, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->l0(Lcom/airbnb/lottie/LottieAnimationView;II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->k0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p2, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->n0(Lcom/airbnb/lottie/LottieAnimationView;II)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, v1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz p2, :cond_4

    check-cast v1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/e/k/b$b;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->h0(Lcom/airbnb/lottie/LottieAnimationView;ILjava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final k0(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0()Lcom/naver/webtoon/readinfo/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/d;->i()Lk/v;

    .line 2
    invoke-virtual {p1, p2, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    return-void
.end method

.method private final l0(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    if-eq p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_0
    return-void
.end method

.method private final n0(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0()Lcom/naver/webtoon/readinfo/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/d;->i()Lk/v;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method private final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c00f4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/d4;

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    .line 2
    new-instance p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0()Lcom/naver/webtoon/readinfo/h/k;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationBackForeController;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/readinfo/h/k;)V

    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/e/g/b;

    new-instance v3, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$r;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    invoke-direct {v2, v3}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->c0()Lcom/naver/webtoon/readinfo/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/k;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/readinfo/h/j;->b(Landroidx/lifecycle/LiveData;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0()Lcom/naver/webtoon/readinfo/h/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/h/d;->g(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Y()Lcom/naver/webtoon/readinfo/h/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/h/c;->e(Landroidx/lifecycle/LiveData;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->d0()Lcom/naver/webtoon/readinfo/h/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->e0()Lcom/naver/webtoon/readinfo/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/h/f;->b(Landroidx/lifecycle/LiveData;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->d0()Lcom/naver/webtoon/readinfo/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/f;->a()Lcom/naver/webtoon/readinfo/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/view/e;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$s;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$s;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->a0()Lcom/naver/webtoon/readinfo/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/d;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$t;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$t;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->f0()Lcom/naver/webtoon/readinfo/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/g;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment$u;-><init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/d4;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->f(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->q0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->p0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->X()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->U:Lcom/nhn/android/webtoon/r/d4;

    if-eqz p1, :cond_0

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

    invoke-super {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->G()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationProgressFragment;->Z()Lcom/naver/webtoon/e/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/b/a;->c()V

    :cond_0
    return-void
.end method
