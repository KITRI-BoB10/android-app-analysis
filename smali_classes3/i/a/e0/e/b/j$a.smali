.class final Li/a/e0/e/b/j$a;
.super Li/a/e0/i/c;
.source "FlowableElementAt.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/j;
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
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final U:J

.field final V:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final W:Z

.field X:Ln/d/c;

.field Y:J

.field Z:Z


# direct methods
.method constructor <init>(Ln/d/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/i/c;-><init>(Ln/d/b;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/j$a;->U:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/b/j$a;->V:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Li/a/e0/e/b/j$a;->W:Z

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
    iget-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Li/a/e0/e/b/j$a;->Y:J

    .line 3
    iget-wide v2, p0, Li/a/e0/e/b/j$a;->U:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    .line 5
    iget-object v0, p0, Li/a/e0/e/b/j$a;->X:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Li/a/e0/i/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Li/a/e0/e/b/j$a;->Y:J

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/j$a;->X:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/j$a;->X:Ln/d/c;

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
    iget-object v0, p0, Li/a/e0/e/b/j$a;->X:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/j$a;->V:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Li/a/e0/e/b/j$a;->W:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Li/a/e0/i/c;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/j$a;->Z:Z

    .line 4
    iget-object v0, p0, Li/a/e0/i/c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
