.class public abstract Li/a/k0/a;
.super Ljava/lang/Object;
.source "DisposableSubscriber.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li/a/k0/a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/k0/a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Li/a/e0/j/f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ln/d/c;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li/a/k0/a;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/k0/a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d/c;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Ln/d/c;->j(J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/k0/a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/k0/a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
