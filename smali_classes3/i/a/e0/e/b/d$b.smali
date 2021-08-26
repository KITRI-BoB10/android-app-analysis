.class abstract Li/a/e0/e/b/d$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Li/a/g;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/a/g<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/e0/a/f;


# direct methods
.method constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/d$b;->S:Ln/d/b;

    .line 3
    new-instance p1, Li/a/e0/a/f;

    invoke-direct {p1}, Li/a/e0/a/f;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    return-void
.end method


# virtual methods
.method public final b(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v0, p1}, Li/a/e0/a/f;->b(Li/a/a0/c;)Z

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/a/e0/e/b/d$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/d$b;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v1}, Li/a/e0/a/f;->dispose()V

    .line 4
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/b/d$b;->h()V

    return-void
.end method

.method protected d(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/b/d$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/d$b;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {p1}, Li/a/e0/a/f;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

    .line 5
    throw p1
.end method

.method g()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/e/b/d$b;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d$b;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->e()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/d$b;->g()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/a/e0/e/b/d$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/e/b/d$b;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
