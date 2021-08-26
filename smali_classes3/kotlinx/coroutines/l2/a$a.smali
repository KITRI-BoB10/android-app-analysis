.class final Lkotlinx/coroutines/l2/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/l2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/l2/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/l2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    .line 2
    sget-object p1, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    iput-object p1, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l2/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/l2/j;

    iget-object v0, p1, Lkotlinx/coroutines/l2/j;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/l2/j;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lk/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lk/z/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/l2/a;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lk/z/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l2/a$a;->c(Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lk/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/l;->b(Lk/z/d;)Lkotlinx/coroutines/j;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/l2/a$b;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/l2/a$b;-><init>(Lkotlinx/coroutines/l2/a$a;Lkotlinx/coroutines/i;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    invoke-static {v2, v1}, Lkotlinx/coroutines/l2/a;->m(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/l2/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/l2/a;->n(Lkotlinx/coroutines/l2/a;Lkotlinx/coroutines/i;Lkotlinx/coroutines/l2/o;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/l2/a;->u()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/l2/a$a;->d(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/l2/j;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lkotlinx/coroutines/l2/j;

    iget-object v1, v2, Lkotlinx/coroutines/l2/j;->V:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lk/z/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/l2/j;->D()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lk/z/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/l2/a$a;->b:Lkotlinx/coroutines/l2/a;

    iget-object v3, v3, Lkotlinx/coroutines/l2/c;->c:Lk/c0/c/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/t;->a(Lk/c0/c/l;Ljava/lang/Object;Lk/z/g;)Lk/c0/c/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/i;->j(Ljava/lang/Object;Lk/c0/c/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/l2/j;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lkotlinx/coroutines/l2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/l2/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lkotlinx/coroutines/l2/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/l2/j;->D()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
