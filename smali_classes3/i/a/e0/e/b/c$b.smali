.class abstract Li/a/e0/e/b/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Li/a/i;
.implements Li/a/e0/e/b/c$f;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/e0/e/b/c$f<",
        "TR;>;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final S:Li/a/e0/e/b/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/c$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final U:I

.field final V:I

.field W:Ln/d/c;

.field X:I

.field Y:Li/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile Z:Z

.field volatile a0:Z

.field final b0:Li/a/e0/j/c;

.field volatile c0:Z

.field d0:I


# direct methods
.method constructor <init>(Li/a/d0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/c$b;->T:Li/a/d0/h;

    .line 3
    iput p2, p0, Li/a/e0/e/b/c$b;->U:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Li/a/e0/e/b/c$b;->V:I

    .line 5
    new-instance p1, Li/a/e0/e/b/c$e;

    invoke-direct {p1, p0}, Li/a/e0/e/b/c$e;-><init>(Li/a/e0/e/b/c$f;)V

    iput-object p1, p0, Li/a/e0/e/b/c$b;->S:Li/a/e0/e/b/c$e;

    .line 6
    new-instance p1, Li/a/e0/j/c;

    invoke-direct {p1}, Li/a/e0/j/c;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/c$b;->b0:Li/a/e0/j/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/e0/e/b/c$b;->d0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/c$b;->Y:Li/a/e0/c/h;

    invoke-interface {v0, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->f()V

    return-void
.end method

.method public final b(Ln/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/c$b;->W:Ln/d/c;

    .line 3
    instance-of v0, p1, Li/a/e0/c/e;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Li/a/e0/c/e;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Li/a/e0/c/d;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Li/a/e0/e/b/c$b;->d0:I

    .line 7
    iput-object v0, p0, Li/a/e0/e/b/c$b;->Y:Li/a/e0/c/h;

    .line 8
    iput-boolean v2, p0, Li/a/e0/e/b/c$b;->Z:Z

    .line 9
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->g()V

    .line 10
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Li/a/e0/e/b/c$b;->d0:I

    .line 12
    iput-object v0, p0, Li/a/e0/e/b/c$b;->Y:Li/a/e0/c/h;

    .line 13
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->g()V

    .line 14
    iget v0, p0, Li/a/e0/e/b/c$b;->U:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Li/a/e0/f/b;

    iget v1, p0, Li/a/e0/e/b/c$b;->U:I

    invoke-direct {v0, v1}, Li/a/e0/f/b;-><init>(I)V

    iput-object v0, p0, Li/a/e0/e/b/c$b;->Y:Li/a/e0/c/h;

    .line 16
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->g()V

    .line 17
    iget v0, p0, Li/a/e0/e/b/c$b;->U:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/b/c$b;->c0:Z

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->f()V

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/e0/e/b/c$b;->Z:Z

    .line 2
    invoke-virtual {p0}, Li/a/e0/e/b/c$b;->f()V

    return-void
.end method
