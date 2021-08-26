.class final Li/a/e0/e/b/p0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryBiPredicate.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/p0;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/e0/i/f;

.field final U:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final V:Li/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field W:I

.field X:J


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/c;Li/a/e0/i/f;Ln/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/d0/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/e0/i/f;",
            "Ln/d/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/p0$a;->S:Ln/d/b;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/p0$a;->T:Li/a/e0/i/f;

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/p0$a;->U:Ln/d/a;

    .line 5
    iput-object p2, p0, Li/a/e0/e/b/p0$a;->V:Li/a/d0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/p0$a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/e0/e/b/p0$a;->X:J

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/p0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/p0$a;->T:Li/a/e0/i/f;

    invoke-virtual {v0, p1}, Li/a/e0/i/f;->i(Ln/d/c;)V

    return-void
.end method

.method c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Li/a/e0/e/b/p0$a;->T:Li/a/e0/i/f;

    invoke-virtual {v1}, Li/a/e0/i/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Li/a/e0/e/b/p0$a;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Li/a/e0/e/b/p0$a;->X:J

    .line 5
    iget-object v3, p0, Li/a/e0/e/b/p0$a;->T:Li/a/e0/i/f;

    invoke-virtual {v3, v1, v2}, Li/a/e0/i/f;->h(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Li/a/e0/e/b/p0$a;->U:Ln/d/a;

    invoke-interface {v1, p0}, Ln/d/a;->c(Ln/d/b;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/p0$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/p0$a;->V:Li/a/d0/c;

    iget v2, p0, Li/a/e0/e/b/p0$a;->W:I

    add-int/2addr v2, v0

    iput v2, p0, Li/a/e0/e/b/p0$a;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Li/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/p0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/b/p0$a;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v2, p0, Li/a/e0/e/b/p0$a;->S:Ln/d/b;

    new-instance v3, Li/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
