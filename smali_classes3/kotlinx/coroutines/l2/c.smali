.class public abstract Lkotlinx/coroutines/l2/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/l2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/l2/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/internal/l;

.field protected final c:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "TE;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l2/c;->c:Lk/c0/c/l;

    .line 2
    new-instance p1, Lkotlinx/coroutines/internal/l;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/l2/o;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/l2/s;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/l2/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lkotlinx/coroutines/l2/j;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final f(Lkotlinx/coroutines/l2/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Object;ILk/c0/d/g;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/l2/o;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lkotlinx/coroutines/l2/o;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->t()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->q()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lkotlinx/coroutines/l2/o;

    .line 7
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/l2/o;->y(Lkotlinx/coroutines/l2/j;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l2/o;

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l2/o;->y(Lkotlinx/coroutines/l2/j;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/c;->i(Lkotlinx/coroutines/internal/n;)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final g(Ljava/lang/Object;Lkotlinx/coroutines/l2/j;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/l2/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/l2/c;->f(Lkotlinx/coroutines/l2/j;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->c:Lk/c0/c/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/t;->d(Lk/c0/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/g0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/g0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/l2/j;->E()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/l2/j;->E()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final c()Lkotlinx/coroutines/l2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/l2/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l2/c;->f(Lkotlinx/coroutines/l2/j;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final d()Lkotlinx/coroutines/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->k()Lkotlinx/coroutines/l2/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/l2/q;->f(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$c;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l2/q;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/l2/q;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lkotlinx/coroutines/l2/b;->c:Lkotlinx/coroutines/internal/y;

    return-object p1
.end method

.method protected i(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    return-void
.end method

.method protected final j(Ljava/lang/Object;)Lkotlinx/coroutines/l2/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/l2/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    new-instance v1, Lkotlinx/coroutines/l2/c$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/l2/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->p()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lkotlinx/coroutines/l2/q;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/l2/q;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected k()Lkotlinx/coroutines/l2/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l2/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/l2/q;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/l2/q;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/l2/j;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/l2/q;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->r()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final l()Lkotlinx/coroutines/l2/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/c;->b:Lkotlinx/coroutines/internal/l;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/l2/s;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/l2/s;

    .line 5
    instance-of v2, v2, Lkotlinx/coroutines/l2/j;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lkotlinx/coroutines/l2/s;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->r()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/l2/b;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/l2/b;->c:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->c()Lkotlinx/coroutines/l2/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/l2/c;->g(Ljava/lang/Object;Lkotlinx/coroutines/l2/j;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lkotlinx/coroutines/l2/j;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/l2/c;->g(Ljava/lang/Object;Lkotlinx/coroutines/l2/j;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/l2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/l2/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
