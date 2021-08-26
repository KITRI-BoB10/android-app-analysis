.class final Li/a/e0/e/b/g0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/g0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field T:Ln/d/c;

.field U:Z


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
    iput-object p1, p0, Li/a/e0/e/b/g0$a;->S:Ln/d/b;

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
    iget-boolean v0, p0, Li/a/e0/e/b/g0$a;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Li/a/e0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Li/a/b0/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/a/e0/e/b/g0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->T:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/g0$a;->T:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->S:Ln/d/b;

    invoke-interface {v0, p0}, Ln/d/b;->b(Ln/d/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->T:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/g0$a;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/g0$a;->U:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/g0$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/g0$a;->U:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/g0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
