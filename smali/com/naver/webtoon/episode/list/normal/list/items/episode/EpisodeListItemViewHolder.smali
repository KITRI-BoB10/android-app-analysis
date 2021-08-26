.class public final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;
.super Lcom/naver/webtoon/widget/m/e;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static final c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;


# instance fields
.field private final S:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private T:Li/a/a0/c;

.field private U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

.field private final W:Lcom/naver/webtoon/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/b<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/nhn/android/webtoon/r/y6;

.field private final Y:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

.field private final Z:Lk/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/q<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "Lcom/naver/webtoon/g/e/a/b;",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/LifecycleOwner;

.field private final b0:Lcom/naver/webtoon/l/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/r/y6;Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/l/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/y6;",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;",
            "Lk/c0/c/q<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "-",
            "Lcom/naver/webtoon/g/e/a/b;",
            "-",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/naver/webtoon/l/b/g;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRightRequester"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProcessor"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleInfoViewModel"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->Y:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->Z:Lk/c0/c/q;

    iput-object p4, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->b0:Lcom/naver/webtoon/l/b/g;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xc8

    invoke-static {p2, p3, p1}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->S:Li/a/f;

    .line 3
    new-instance p1, Lcom/naver/webtoon/e/g/b;

    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->W:Lcom/naver/webtoon/e/g/b;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final A(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->j(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I

    move-result p0

    return p0
.end method

.method public static final B(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->k(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->l(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I

    move-result p0

    return p0
.end method

.method public static final D(Lcom/naver/webtoon/episode/list/normal/list/f/b;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->m(Lcom/naver/webtoon/episode/list/normal/list/f/b;)I

    move-result p0

    return p0
.end method

.method public static final F(Lcom/naver/webtoon/g/e/a/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->n(Lcom/naver/webtoon/g/e/a/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/naver/webtoon/g/e/a/g;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->o(Lcom/naver/webtoon/g/e/a/g;)I

    move-result p0

    return p0
.end method

.method public static final H(Lcom/naver/webtoon/g/e/a/l/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->p(Lcom/naver/webtoon/g/e/a/l/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->s(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lcom/naver/webtoon/l/b/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->s(Lcom/naver/webtoon/l/b/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "list"

    const-string v2, "click"

    invoke-virtual {v0, p1, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final P(Lcom/naver/webtoon/g/e/a/l/a;)V
    .locals 2

    const-string v0, "bls.sel"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$c;

    const-string v1, "bls.payselfin"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz v0, :cond_4

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->b0:Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "bls.payselsr"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    const-string p1, "bls.paycount"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz p1, :cond_6

    const-string p1, "bls.payfreenow"

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/y6;->e()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->T:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->S:Li/a/f;

    const-string v1, "timer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    const-class v1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-virtual {v0, v1}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "timer\n                .a\u2026sition)\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$i;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$j;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$j;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$k;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$k;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->T:Li/a/a0/c;

    return-void
.end method

.method public static final U(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->v(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result p0

    return p0
.end method

.method public static final V(Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->w(Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/remote/service/l/h/a/a/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->r()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/nhn/android/webtoon/r/y6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/episode/list/normal/list/f/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->V:Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lk/c0/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->Z:Lk/c0/c/q;

    return-object p0
.end method

.method public static final synthetic n(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->Y:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    return-object p0
.end method

.method private final r()Lcom/naver/webtoon/remote/service/l/h/a/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->s()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final s(Lcom/naver/webtoon/l/b/g;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_1

    const-string v0, "titleInfoViewModel?.titl\u2026ata?.value ?: return null"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ucd94\ucc9c\uc644\uacb0_%s_\ub9ac\uc2a4\ud2b8\ud398\uc774\uc9c0"

    goto :goto_0

    :cond_0
    const-string v0, "%s_\ub9ac\uc2a4\ud2b8\ud398\uc774\uc9c0"

    .line 4
    :goto_0
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final t(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->c(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/naver/webtoon/g/e/a/l/a;Lcom/naver/webtoon/l/b/g;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->d(Lcom/naver/webtoon/g/e/a/l/a;Lcom/naver/webtoon/l/b/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->e(Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result p0

    return p0
.end method

.method public static final w(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->g(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->h(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result p0

    return p0
.end method

.method public static final z(Lcom/naver/webtoon/episode/list/normal/list/f/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->i(Lcom/naver/webtoon/episode/list/normal/list/f/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uiModel"

    invoke-static {v1, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->O(Lcom/naver/webtoon/l/b/g;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->P(Lcom/naver/webtoon/g/e/a/l/a;)V

    .line 3
    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    sget-object v5, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 6
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    new-instance v7, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$c;

    invoke-direct {v7, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$c;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->f(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v12, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 8
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    move-object v13, v4

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v14, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;

    invoke-direct {v14, v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/b;Landroid/content/Context;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v12 .. v18}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->f(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/e;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->onStop()V

    return-void
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->o(Lcom/naver/webtoon/episode/list/normal/list/f/a$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public o(Lcom/naver/webtoon/episode/list/normal/list/f/a$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->V:Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->U:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/y6;->f(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/y6;->g(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->b0:Lcom/naver/webtoon/l/b/g;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/y6;->h(Lcom/naver/webtoon/l/b/g;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y6;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.textFragmentepisodelistItemTitle"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y6;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.textFragmentepisodelistItemDate"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y6;->T:Landroid/widget/ImageView;

    const-string v1, "binding.imgFragmentepisodelistItemReadBullet"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->X:Lcom/nhn/android/webtoon/r/y6;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y6;->S:Landroid/widget/ImageView;

    const-string v1, "binding.imgFragmentepisodelistItemBgm"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->Y:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->t(II)V

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->a(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->W:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->T:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->W:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
