.class final Li/a/e0/e/f/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Li/a/w;
.implements Li/a/a0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/f/k;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/w<",
        "TT;>;",
        "Li/a/a0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/t;

.field U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field V:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Li/a/w;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/k$a;->S:Li/a/w;

    .line 3
    iput-object p2, p0, Li/a/e0/e/f/k$a;->T:Li/a/t;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-static {v0}, Li/a/e0/a/c;->i(Li/a/a0/c;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/f/k$a;->V:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Li/a/e0/e/f/k$a;->T:Li/a/t;

    invoke-virtual {p1, p0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/e/f/k$a;->S:Li/a/w;

    invoke-interface {p1, p0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/f/k$a;->U:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Li/a/e0/e/f/k$a;->T:Li/a/t;

    invoke-virtual {p1, p0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/k$a;->V:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/a/e0/e/f/k$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/f/k$a;->S:Li/a/w;

    iget-object v1, p0, Li/a/e0/e/f/k$a;->U:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
