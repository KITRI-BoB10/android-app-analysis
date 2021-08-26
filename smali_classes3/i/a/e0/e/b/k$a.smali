.class final Li/a/e0/e/b/k$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:J

.field final U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field V:Ln/d/c;

.field W:J

.field X:Z


# direct methods
.method constructor <init>(Li/a/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/k$a;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/k$a;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Li/a/e0/e/b/k$a;->W:J

    .line 3
    iget-wide v2, p0, Li/a/e0/e/b/k$a;->T:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 6
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    .line 7
    iget-object v0, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Li/a/e0/e/b/k$a;->W:J

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    invoke-interface {v0, p0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    .line 2
    iget-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/k$a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/k$a;->X:Z

    .line 4
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/k$a;->V:Ln/d/c;

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/k$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
