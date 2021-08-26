.class final Li/a/e0/e/b/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ln/d/c;",
        ">;",
        "Li/a/i<",
        "TU;>;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final S:J

.field final T:Li/a/e0/e/b/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/o$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final U:I

.field final V:I

.field volatile W:Z

.field volatile X:Li/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field Y:J

.field Z:I


# direct methods
.method constructor <init>(Li/a/e0/e/b/o$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/o$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/o$a;->S:J

    .line 3
    iput-object p1, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    .line 4
    iget p1, p1, Li/a/e0/e/b/o$b;->W:I

    iput p1, p0, Li/a/e0/e/b/o$a;->V:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Li/a/e0/e/b/o$a;->U:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/e0/e/b/o$a;->Z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    invoke-virtual {v0, p1, p0}, Li/a/e0/e/b/o$b;->o(Ljava/lang/Object;Li/a/e0/e/b/o$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    invoke-virtual {p1}, Li/a/e0/e/b/o$b;->g()V

    :goto_0
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Li/a/e0/i/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Li/a/e0/c/e;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Li/a/e0/c/e;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Li/a/e0/c/d;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Li/a/e0/e/b/o$a;->Z:I

    .line 6
    iput-object v0, p0, Li/a/e0/e/b/o$a;->X:Li/a/e0/c/h;

    .line 7
    iput-boolean v2, p0, Li/a/e0/e/b/o$a;->W:Z

    .line 8
    iget-object p1, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    invoke-virtual {p1}, Li/a/e0/e/b/o$b;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Li/a/e0/e/b/o$a;->Z:I

    .line 10
    iput-object v0, p0, Li/a/e0/e/b/o$a;->X:Li/a/e0/c/h;

    .line 11
    :cond_1
    iget v0, p0, Li/a/e0/e/b/o$a;->V:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    iget v0, p0, Li/a/e0/e/b/o$a;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Li/a/e0/e/b/o$a;->Y:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Li/a/e0/e/b/o$a;->U:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Li/a/e0/e/b/o$a;->Y:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d/c;

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Li/a/e0/e/b/o$a;->Y:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

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
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/b/o$a;->W:Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    invoke-virtual {v0}, Li/a/e0/e/b/o$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o$a;->T:Li/a/e0/e/b/o$b;

    invoke-virtual {v0, p0, p1}, Li/a/e0/e/b/o$b;->m(Li/a/e0/e/b/o$a;Ljava/lang/Throwable;)V

    return-void
.end method
