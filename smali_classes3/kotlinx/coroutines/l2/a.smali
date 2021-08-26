.class public abstract Lkotlinx/coroutines/l2/a;
.super Lkotlinx/coroutines/l2/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/l2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l2/a$c;,
        Lkotlinx/coroutines/l2/a$a;,
        Lkotlinx/coroutines/l2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l2/c<",
        "TE;>;",
        "Lkotlinx/coroutines/l2/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-TE;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l2/c;-><init>(Lk/c0/c/l;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/l2/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l2/a;->o(Lkotlinx/coroutines/l2/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/i;Lkotlinx/coroutines/l2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/l2/a;->v(Lkotlinx/coroutines/i;Lkotlinx/coroutines/l2/o;)V

    return-void
.end method

.method private final o(Lkotlinx/coroutines/l2/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/a;->p(Lkotlinx/coroutines/l2/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/a;->t()V

    :cond_0
    return p1
.end method

.method private final v(Lkotlinx/coroutines/i;Lkotlinx/coroutines/l2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i<",
            "*>;",
            "Lkotlinx/coroutines/l2/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l2/a$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/l2/a$c;-><init>(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/l2/o;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    return-void
.end method


# virtual methods
.method public final iterator()Lkotlinx/coroutines/l2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l2/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/l2/a$a;-><init>(Lkotlinx/coroutines/l2/a;)V

    return-object v0
.end method

.method protected k()Lkotlinx/coroutines/l2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/l2/c;->k()Lkotlinx/coroutines/l2/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l2/a;->s()V

    :cond_0
    return-object v0
.end method

.method protected p(Lkotlinx/coroutines/l2/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/l2/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/l2/a$d;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/l2/a$d;-><init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/l2/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/l2/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract q()Z
.end method

.method protected abstract r()Z
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->l()Lkotlinx/coroutines/l2/s;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l2/s;->z(Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/l2/s;->x()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/l2/s;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/l2/s;->A()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method
