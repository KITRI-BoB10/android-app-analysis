.class final Li/a/e0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Li/a/s<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/t;

.field U:Li/a/a0/c;


# direct methods
.method constructor <init>(Li/a/s;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/u$a;->S:Li/a/s;

    .line 3
    iput-object p2, p0, Li/a/e0/e/e/u$a;->T:Li/a/t;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/u$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/u$a;->T:Li/a/t;

    new-instance v1, Li/a/e0/e/e/u$a$a;

    invoke-direct {v1, p0}, Li/a/e0/e/e/u$a$a;-><init>(Li/a/e0/e/e/u$a;)V

    invoke-virtual {v0, v1}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/u$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/u$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/u$a;->U:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/u$a;->U:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/u$a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
