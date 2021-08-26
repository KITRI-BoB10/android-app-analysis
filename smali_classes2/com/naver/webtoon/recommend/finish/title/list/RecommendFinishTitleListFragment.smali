.class public final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "RecommendFinishTitleListFragment.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/common/e$b;


# instance fields
.field private T:Lcom/nhn/android/webtoon/r/n4;

.field private final U:Li/a/a0/b;

.field private V:Lcom/naver/webtoon/recommend/finish/title/a;

.field private final W:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

.field private final X:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

.field private final Y:Lk/h;

.field private final Z:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->U:Li/a/a0/b;

    .line 3
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->W:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->X:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    .line 5
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Y:Lk/h;

    .line 9
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create<\u2026dFinishTitleListIntent>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    .line 10
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->a0:Lk/h;

    .line 11
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0:Lk/h;

    .line 12
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->c0:Lk/h;

    .line 13
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0:Lk/h;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/nhn/android/webtoon/r/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->T:Lcom/nhn/android/webtoon/r/n4;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->a0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->X:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Li/a/h0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    return-object p0
.end method

.method public static final synthetic W(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->c0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0()Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->k0(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)V

    return-void
.end method

.method private final a0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;

    return-object v0
.end method

.method private final b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    return-object v0
.end method

.method private final c0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    return-object v0
.end method

.method private final d0()Lcom/naver/webtoon/recommend/finish/title/list/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/a;

    return-object v0
.end method

.method private final e0()Lcom/naver/webtoon/recommend/finish/title/list/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    return-object v0
.end method

.method private final f0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    const v1, 0x7f100573

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->v0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f100393

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->v0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->r0(Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->v0(I)V

    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->T:Lcom/nhn/android/webtoon/r/n4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n4;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method private final h0()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/d/a;

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->j0()Li/a/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li/a/f;->d0([Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$e;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.mergeArray(inte\u2026(TAG).d(\"intents: $it\") }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->c0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->f()V

    :cond_5
    return-void
.end method

.method private final j0()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->c()Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method private final k0(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/f/a;

    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/b$b;

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/b$b;

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->q0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$f;

    if-eqz v0, :cond_3

    const/16 p1, 0x1cf1

    invoke-static {p0, p1}, Lcom/nhn/android/login/c;->u(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->d()Lk/v;

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->l0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->o0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->i0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;)V

    goto :goto_0

    .line 12
    :cond_7
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->r0(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final l0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/b;->TITLE:Lcom/naver/webtoon/recommend/finish/title/b;

    invoke-interface {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/a;->t0(Lcom/naver/webtoon/recommend/finish/title/b;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/b;->ERROR:Lcom/naver/webtoon/recommend/finish/title/b;

    invoke-interface {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/a;->t0(Lcom/naver/webtoon/recommend/finish/title/b;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->r0(Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/naver/webtoon/recommend/finish/title/list/a;->o(Lcom/naver/webtoon/recommend/finish/title/list/a;Lcom/naver/webtoon/recommend/finish/title/list/e/a;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final n0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/naver/webtoon/recommend/finish/title/a;->I()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/naver/webtoon/recommend/finish/title/a;->a0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->X:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->c(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->n(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/naver/webtoon/recommend/finish/title/a;->a0()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->X:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->d(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->f0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final o0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->p0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->n0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final p0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/naver/webtoon/recommend/finish/title/a;->I()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/naver/webtoon/recommend/finish/title/a;->a0()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->n(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/naver/webtoon/recommend/finish/title/a;->a0()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/f/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->f0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final q0(Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$d;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/b$d;

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;->a()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f010012

    const v1, 0x7f01000f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_recommendfinishtitlelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->d0()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->U:Li/a/a0/b;

    .line 2
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object v2

    new-instance v3, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v3}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 3
    sget-object v2, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v1, v2}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$h;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$h;

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$i;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-virtual {v1, v2}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->W:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->g()Li/a/f;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$j;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$j;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    new-instance v3, Lcom/naver/webtoon/recommend/finish/title/list/b;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/recommend/finish/title/list/b;-><init>(Lk/c0/c/l;)V

    invoke-virtual {v1, v3}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->U:Li/a/a0/b;

    invoke-virtual {v2, v1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->h0()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->f(Li/a/f;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0()Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->T:Lcom/nhn/android/webtoon/r/n4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/n4;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$l;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private final v0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public A(ZLandroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->a0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->e()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public O(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/a;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/common/e;->f(Lcom/nhn/android/webtoon/common/e$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00fa

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/r/n4;

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->T:Lcom/nhn/android/webtoon/r/n4;

    const-string p2, "it"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "it.root"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DataBindingUtil.inflate<\u2026{ binding = it; it.root }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->U:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->b0()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->b()Lk/v;

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->G()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V:Lcom/naver/webtoon/recommend/finish/title/a;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/common/e;->l(Lcom/nhn/android/webtoon/common/e$b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Z:Li/a/h0/b;

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$e;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/b$e;

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->g0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->u0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->s0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->t0()V

    return-void
.end method
