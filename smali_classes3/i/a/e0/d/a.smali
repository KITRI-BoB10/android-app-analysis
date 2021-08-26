.class public abstract Li/a/e0/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Li/a/s;
.implements Li/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/e0/c/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected T:Li/a/a0/c;

.field protected U:Li/a/e0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected V:Z

.field protected W:I


# direct methods
.method public constructor <init>(Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/d/a;->S:Li/a/s;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->U:Li/a/e0/c/c;

    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Li/a/e0/d/a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Li/a/e0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->U:Li/a/e0/c/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Li/a/e0/c/d;->g(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Li/a/e0/d/a;->W:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->U:Li/a/e0/c/c;

    invoke-interface {v0}, Li/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/a;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/d/a;->V:Z

    .line 3
    iget-object v0, p0, Li/a/e0/d/a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/d/a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/d/a;->V:Z

    .line 4
    iget-object v0, p0, Li/a/e0/d/a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/d/a;->T:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Li/a/e0/d/a;->T:Li/a/a0/c;

    .line 3
    instance-of v0, p1, Li/a/e0/c/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Li/a/e0/c/c;

    iput-object p1, p0, Li/a/e0/d/a;->U:Li/a/e0/c/c;

    .line 5
    :cond_0
    invoke-virtual {p0}, Li/a/e0/d/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Li/a/e0/d/a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 7
    invoke-virtual {p0}, Li/a/e0/d/a;->b()V

    :cond_1
    return-void
.end method
