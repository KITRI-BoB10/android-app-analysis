.class public Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/m;
.implements Lcom/naver/webtoon/common/network/c;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/p3;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private V:Lcom/naver/webtoon/readinfo/g/c$a;

.field private final W:Lk/h;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private e0:Li/a/a0/c;

.field private f0:Li/a/a0/c;

.field private g0:Z

.field private final h0:Lk/h;

.field private final i0:Lk/h;

.field private final j0:Lk/h;

.field private final k0:Lk/h;

.field private final l0:Lk/h;

.field private final m0:Lk/h;

.field private final n0:Lk/h;

.field private final o0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private p0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/my/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->T:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lcom/naver/webtoon/my/recent/j;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$d;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U:Lk/h;

    .line 8
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$k;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->W:Lk/h;

    .line 9
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$j;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$j;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    .line 10
    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v2, Lcom/naver/webtoon/readinfo/h/b;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$f;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$f;-><init>(Lk/c0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X:Lk/h;

    .line 12
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y:Lk/h;

    .line 13
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z:Lk/h;

    .line 14
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$t;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$t;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->a0:Lk/h;

    .line 15
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->b0:Lk/h;

    .line 16
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->c0:Lk/h;

    .line 17
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0:Lk/h;

    .line 18
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->h0:Lk/h;

    .line 19
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->i0:Lk/h;

    .line 20
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$f0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$f0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->j0:Lk/h;

    .line 21
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$j0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$j0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->k0:Lk/h;

    .line 22
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$d0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$d0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->l0:Lk/h;

    .line 23
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->m0:Lk/h;

    .line 24
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$e0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$e0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->n0:Lk/h;

    .line 25
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->o0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method private final A0()Lcom/naver/webtoon/l/b/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/b;

    return-object v0
.end method

.method private final B0()Lcom/naver/webtoon/my/recent/i;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/i;

    return-object v0
.end method

.method private final C0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->m0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final D0()Lcom/naver/webtoon/readinfo/h/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/b;

    return-object v0
.end method

.method private final E0()Lcom/naver/webtoon/readinfo/h/b$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/h/b$a;

    return-object v0
.end method

.method private final F0()Lcom/naver/webtoon/my/recent/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/b;

    return-object v0
.end method

.method private final G0()Lcom/naver/webtoon/my/recent/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/c;

    return-object v0
.end method

.method public static final synthetic H(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->q0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final H0()Lcom/naver/webtoon/my/recent/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/e;

    return-object v0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/readinfo/h/b$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->r0()Lcom/naver/webtoon/readinfo/h/b$a;

    move-result-object p0

    return-object p0
.end method

.method private final I0()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c0/c/a;

    return-object v0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->s0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private final J0()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->t0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final K0()Lcom/naver/webtoon/my/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/my/h<",
            "Lcom/naver/webtoon/my/recent/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->n0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/h;

    return-object v0
.end method

.method private final L0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->j0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final M0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->h0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->u0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final N0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->i0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->v0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lcom/naver/webtoon/my/recent/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/j;

    return-object v0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->w0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Lcom/naver/webtoon/my/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/g;

    return-object v0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->y0()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method private final Q0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->k0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final R0(Lcom/naver/webtoon/l/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "titleId"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/recent/j;->c(Ljava/util/List;)Li/a/f;

    move-result-object p1

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 8
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$v;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$v;

    .line 10
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0:Li/a/a0/c;

    nop

    :cond_3
    return-void
.end method

.method private final S0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y0()V

    .line 2
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->l1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->m1()V

    :goto_0
    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->z0()I

    move-result p0

    return p0
.end method

.method private final T0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y0()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->j1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->k1()V

    :goto_0
    return-void
.end method

.method public static final synthetic U(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->B0()Lcom/naver/webtoon/my/recent/i;

    move-result-object p0

    return-object p0
.end method

.method private final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/readinfo/h/b$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->E0()Lcom/naver/webtoon/readinfo/h/b$a;

    move-result-object p0

    return-object p0
.end method

.method private final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic W(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/nhn/android/webtoon/r/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    return-object p0
.end method

.method private final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic X(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->F0()Lcom/naver/webtoon/my/recent/b;

    move-result-object p0

    return-object p0
.end method

.method private final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->G0()Lcom/naver/webtoon/my/recent/c;

    move-result-object p0

    return-object p0
.end method

.method private final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->k0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->H0()Lcom/naver/webtoon/my/recent/e;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p3;->e(Lcom/naver/webtoon/my/g;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p3;->j(Lcom/naver/webtoon/my/recent/j;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->D0()Lcom/naver/webtoon/readinfo/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p3;->f(Lcom/naver/webtoon/readinfo/h/b;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->F0()Lcom/naver/webtoon/my/recent/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p3;->g(Lcom/naver/webtoon/my/recent/b;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/p3;->i(Lcom/naver/webtoon/common/network/c;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$w;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$w;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/p3;->h(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->A0()Lcom/naver/webtoon/l/b/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$x;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$x;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/b/b;->a(Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->K0()Lcom/naver/webtoon/my/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/h;->c(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0:Li/a/a0/c;

    return-object p0
.end method

.method private final a1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->H0()Lcom/naver/webtoon/my/recent/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->x0()Landroidx/paging/PagedList$Config;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 2
    sget-object v1, Li/a/a;->LATEST:Li/a/a;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$y;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$y;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$z;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$z;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    .line 5
    sget-object v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$a0;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$a0;

    .line 6
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->f0:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic b0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->I0()Lk/c0/c/a;

    move-result-object p0

    return-object p0
.end method

.method private final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->B0()Lcom/naver/webtoon/my/recent/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/recent/h;

    invoke-direct {v1}, Lcom/naver/webtoon/my/recent/h;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->f0:Li/a/a0/c;

    return-object p0
.end method

.method private final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$b0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$b0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object p0

    return-object p0
.end method

.method private final d1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->l0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public static final synthetic e0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object p0

    return-object p0
.end method

.method private final e1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->M0()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->N0()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->L0()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Q0()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->D0()Lcom/naver/webtoon/readinfo/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/b;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->C0()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Lcom/naver/webtoon/l/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->R0(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method

.method private final f1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->O0()Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->B0()Lcom/naver/webtoon/my/recent/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic g0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->z0()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToInitialPosition. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/p3;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic h0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->T0(Ljava/util/List;)V

    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y0()V

    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->V0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->W0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->a1()V

    return-void
.end method

.method private final k1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->W0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->f1()V

    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->V0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X0()V

    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->W0()V

    return-void
.end method

.method public static final synthetic n0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->g1()V

    return-void
.end method

.method private final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->k0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic o0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic p0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->n1()V

    return-void
.end method

.method private final q0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$m;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final r0()Lcom/naver/webtoon/readinfo/h/b$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: throw NullPo\u2026activity cannot be null\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->V:Lcom/naver/webtoon/readinfo/g/c$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/naver/webtoon/readinfo/h/b$a;

    const-string v3, "myw.rban"

    invoke-direct {v2, v0, v1, v3}, Lcom/naver/webtoon/readinfo/h/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/readinfo/g/c$a;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pipelineFactory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final t0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$o;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final u0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$p;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final v0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final w0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final x0()Landroidx/paging/PagedList$Config;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y0()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    return-object v0
.end method

.method private final z0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->I0()Lk/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i1(Lcom/naver/webtoon/readinfo/g/c$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->V:Lcom/naver/webtoon/readinfo/g/c$a;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->P0()Lcom/naver/webtoon/my/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->f1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    iget-object p3, p3, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p3, p0}, Lcom/naver/webtoon/readinfo/d/d;->a(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    const p3, 0x7f0c00e0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/nhn/android/webtoon/r/p3;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    const-string p3, "DataBindingUtil.inflate<\u2026   .also { binding = it }"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->f0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->H0()Lcom/naver/webtoon/my/recent/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/e;->b()Lk/v;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->g0:Z

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->D0()Lcom/naver/webtoon/readinfo/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->S:Lcom/nhn/android/webtoon/r/p3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/p3;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->g0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->o0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->H0()Lcom/naver/webtoon/my/recent/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/recent/e;->c(Z)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->g0:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->h1()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->b1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->c1()V

    return-void
.end method
