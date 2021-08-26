.class public abstract Li/a/e0/h/j;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected T:Ln/d/c;

.field protected U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected V:J


# direct methods
.method public constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/h/j;->S:Ln/d/b;

    return-void
.end method


# virtual methods
.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/j;->T:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/h/j;->T:Ln/d/c;

    .line 3
    iget-object p1, p0, Li/a/e0/h/j;->S:Ln/d/b;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/h/j;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Li/a/e0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Li/a/e0/h/j;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    iget-object v0, p0, Li/a/e0/h/j;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Li/a/e0/h/j;->S:Ln/d/b;

    invoke-interface {p1}, Ln/d/b;->onComplete()V

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Li/a/e0/h/j;->U:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li/a/e0/h/j;->U:Ljava/lang/Object;

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/h/j;->T:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Li/a/e0/h/j;->S:Ln/d/b;

    iget-object p2, p0, Li/a/e0/h/j;->U:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li/a/e0/h/j;->S:Ln/d/b;

    invoke-interface {p1}, Ln/d/b;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, p1, p2}, Li/a/e0/j/d;->c(JJ)J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Li/a/e0/h/j;->T:Ln/d/c;

    invoke-interface {v0, p1, p2}, Ln/d/c;->j(J)V

    :cond_2
    :goto_0
    return-void
.end method
