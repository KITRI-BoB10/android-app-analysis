.class final Li/a/e0/e/b/n$b;
.super Li/a/e0/h/b;
.source "FlowableFilter.java"

# interfaces
.implements Li/a/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/h/b<",
        "TT;TT;>;",
        "Li/a/e0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final X:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/d0/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/h/b;-><init>(Ln/d/b;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/n$b;->X:Li/a/d0/j;

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
    invoke-virtual {p0, p1}, Li/a/e0/e/b/n$b;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/h/b;->T:Ln/d/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/h/b;->f(I)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/b;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Li/a/e0/h/b;->W:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Li/a/e0/h/b;->S:Ln/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/d/b;->a(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/n$b;->X:Li/a/d0/j;

    invoke-interface {v0, p1}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Li/a/e0/h/b;->S:Ln/d/b;

    invoke-interface {v1, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Li/a/e0/h/b;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/h/b;->U:Li/a/e0/c/e;

    .line 2
    iget-object v1, p0, Li/a/e0/e/b/n$b;->X:Li/a/d0/j;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Li/a/e0/h/b;->W:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Ln/d/c;->j(J)V

    goto :goto_0
.end method
