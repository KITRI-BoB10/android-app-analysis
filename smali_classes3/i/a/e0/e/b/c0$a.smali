.class final Li/a/e0/e/b/c0$a;
.super Li/a/e0/h/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c0;
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
        "Li/a/e0/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final X:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/e0/c/a;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/c/a<",
            "-TU;>;",
            "Li/a/d0/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/h/a;-><init>(Li/a/e0/c/a;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/c0$a;->X:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Li/a/e0/h/a;->W:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Li/a/e0/h/a;->S:Li/a/e0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/c0$a;->X:Li/a/d0/h;

    invoke-interface {v0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Li/a/e0/h/a;->S:Li/a/e0/c/a;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Li/a/e0/h/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/h/a;->f(I)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/h/a;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/c0$a;->X:Li/a/d0/h;

    invoke-interface {v0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Li/a/e0/h/a;->S:Li/a/e0/c/a;

    invoke-interface {v0, p1}, Li/a/e0/c/a;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Li/a/e0/h/a;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/h/a;->U:Li/a/e0/c/e;

    invoke-interface {v0}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/a/e0/e/b/c0$a;->X:Li/a/d0/h;

    invoke-interface {v1, v0}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
