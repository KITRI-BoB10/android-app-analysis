.class final Li/a/e0/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/c;",
        "Li/a/a0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final S:Li/a/c;

.field final T:Li/a/t;

.field U:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Li/a/c;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/g$a;->S:Li/a/c;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/g$a;->T:Li/a/t;

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/g$a;->T:Li/a/t;

    invoke-virtual {v0, p0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/a/g$a;->U:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Li/a/e0/e/a/g$a;->T:Li/a/t;

    invoke-virtual {p1, p0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

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
    iget-object p1, p0, Li/a/e0/e/a/g$a;->S:Li/a/c;

    invoke-interface {p1, p0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/g$a;->U:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Li/a/e0/e/a/g$a;->U:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Li/a/e0/e/a/g$a;->S:Li/a/c;

    invoke-interface {v1, v0}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/a/g$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    :goto_0
    return-void
.end method
