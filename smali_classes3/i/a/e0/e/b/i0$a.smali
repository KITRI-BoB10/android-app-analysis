.class final Li/a/e0/e/b/i0$a;
.super Li/a/e0/i/f;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/i0;
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
        "Li/a/e0/i/f;",
        "Li/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final a0:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b0:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ln/d/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c0:Z

.field d0:Z

.field e0:Z

.field f0:J


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ln/d/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/a/e0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/i0$a;->b0:Li/a/d0/h;

    .line 4
    iput-boolean p3, p0, Li/a/e0/e/b/i0$a;->c0:Z

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
    iget-boolean v0, p0, Li/a/e0/e/b/i0$a;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Li/a/e0/e/b/i0$a;->d0:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Li/a/e0/e/b/i0$a;->f0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/e0/e/b/i0$a;->f0:J

    .line 4
    :cond_1
    iget-object v0, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/i/f;->i(Ln/d/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/i0$a;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/i0$a;->e0:Z

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/b/i0$a;->d0:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/i0$a;->d0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Li/a/e0/e/b/i0$a;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/a/e0/e/b/i0$a;->d0:Z

    .line 6
    iget-boolean v1, p0, Li/a/e0/e/b/i0$a;->c0:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/i0$a;->b0:Li/a/d0/h;

    invoke-interface {v1, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v2, p0, Li/a/e0/e/b/i0$a;->f0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Li/a/e0/i/f;->h(J)V

    .line 11
    :cond_3
    invoke-interface {v1, p0}, Ln/d/a;->c(Ln/d/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Li/a/e0/e/b/i0$a;->a0:Ln/d/b;

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
