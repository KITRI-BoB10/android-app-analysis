.class final Li/a/e0/e/b/i$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/i;
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
        "Ljava/lang/Object;",
        "Li/a/i<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final U:Li/a/d0/i;

.field final V:Li/a/d0/a;

.field W:Ln/d/c;


# direct methods
.method constructor <init>(Ln/d/b;Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;",
            "Li/a/d0/i;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/i$a;->T:Li/a/d0/e;

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/i$a;->V:Li/a/d0/a;

    .line 5
    iput-object p3, p0, Li/a/e0/e/b/i$a;->U:Li/a/d0/i;

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
    iget-object v0, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/i$a;->T:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 7
    sget-object p1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object p1, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    .line 8
    iget-object p1, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    .line 2
    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/i$a;->V:Li/a/d0/a;

    invoke-interface {v1}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ln/d/c;->cancel()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/i$a;->U:Li/a/d0/i;

    invoke-interface {v0, p1, p2}, Li/a/d0/i;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    invoke-interface {v0, p1, p2}, Ln/d/c;->j(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/i$a;->W:Ln/d/c;

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/i$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
