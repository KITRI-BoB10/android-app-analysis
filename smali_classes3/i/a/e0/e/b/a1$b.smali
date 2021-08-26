.class final Li/a/e0/e/b/a1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ln/d/c;",
        ">;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field final S:Li/a/e0/e/b/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/a1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final T:I

.field final U:I

.field V:Li/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field W:J

.field volatile X:Z

.field Y:I


# direct methods
.method constructor <init>(Li/a/e0/e/b/a1$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/a1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/a1$b;->S:Li/a/e0/e/b/a1$a;

    .line 3
    iput p2, p0, Li/a/e0/e/b/a1$b;->T:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Li/a/e0/e/b/a1$b;->U:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/e0/e/b/a1$b;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/a1$b;->V:Li/a/e0/c/h;

    invoke-interface {v0, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Li/a/e0/e/b/a1$b;->S:Li/a/e0/e/b/a1$a;

    invoke-virtual {p1}, Li/a/e0/e/b/a1$a;->b()V

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
    iput v1, p0, Li/a/e0/e/b/a1$b;->Y:I

    .line 6
    iput-object v0, p0, Li/a/e0/e/b/a1$b;->V:Li/a/e0/c/h;

    .line 7
    iput-boolean v2, p0, Li/a/e0/e/b/a1$b;->X:Z

    .line 8
    iget-object p1, p0, Li/a/e0/e/b/a1$b;->S:Li/a/e0/e/b/a1$a;

    invoke-virtual {p1}, Li/a/e0/e/b/a1$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Li/a/e0/e/b/a1$b;->Y:I

    .line 10
    iput-object v0, p0, Li/a/e0/e/b/a1$b;->V:Li/a/e0/c/h;

    .line 11
    iget v0, p0, Li/a/e0/e/b/a1$b;->T:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Li/a/e0/f/b;

    iget v1, p0, Li/a/e0/e/b/a1$b;->T:I

    invoke-direct {v0, v1}, Li/a/e0/f/b;-><init>(I)V

    iput-object v0, p0, Li/a/e0/e/b/a1$b;->V:Li/a/e0/c/h;

    .line 13
    iget v0, p0, Li/a/e0/e/b/a1$b;->T:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget v0, p0, Li/a/e0/e/b/a1$b;->Y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Li/a/e0/e/b/a1$b;->W:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Li/a/e0/e/b/a1$b;->U:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Li/a/e0/e/b/a1$b;->W:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d/c;

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Li/a/e0/e/b/a1$b;->W:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/b/a1$b;->X:Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/a1$b;->S:Li/a/e0/e/b/a1$a;

    invoke-virtual {v0}, Li/a/e0/e/b/a1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a1$b;->S:Li/a/e0/e/b/a1$a;

    invoke-virtual {v0, p0, p1}, Li/a/e0/e/b/a1$a;->c(Li/a/e0/e/b/a1$b;Ljava/lang/Throwable;)V

    return-void
.end method
