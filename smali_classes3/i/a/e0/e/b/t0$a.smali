.class final Li/a/e0/e/b/t0$a;
.super Li/a/e0/i/c;
.source "FlowableSingle.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/t0;
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
        "Li/a/e0/i/c<",
        "TT;>;",
        "Li/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final V:Z

.field W:Ln/d/c;

.field X:Z


# direct methods
.method constructor <init>(Ln/d/b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/i/c;-><init>(Ln/d/b;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/t0$a;->U:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/t0$a;->V:Z

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
    iget-boolean v0, p0, Li/a/e0/e/b/t0$a;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/i/c;->T:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li/a/e0/e/b/t0$a;->X:Z

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/t0$a;->W:Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 5
    iget-object p1, p0, Li/a/e0/i/c;->S:Ln/d/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Li/a/e0/i/c;->T:Ljava/lang/Object;

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/t0$a;->W:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/t0$a;->W:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

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
    invoke-super {p0}, Li/a/e0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/t0$a;->W:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/t0$a;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/t0$a;->X:Z

    .line 3
    iget-object v0, p0, Li/a/e0/i/c;->T:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Li/a/e0/i/c;->T:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/t0$a;->U:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Li/a/e0/e/b/t0$a;->V:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Li/a/e0/i/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/t0$a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/t0$a;->X:Z

    .line 4
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
