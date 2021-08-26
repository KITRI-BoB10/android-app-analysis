.class final Li/a/e0/e/a/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/k;
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
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final S:Li/a/c;

.field final T:Li/a/e0/a/f;

.field final U:Li/a/d;


# direct methods
.method constructor <init>(Li/a/c;Li/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/k$a;->S:Li/a/c;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/k$a;->U:Li/a/d;

    .line 4
    new-instance p1, Li/a/e0/a/f;

    invoke-direct {p1}, Li/a/e0/a/f;-><init>()V

    iput-object p1, p0, Li/a/e0/e/a/k$a;->T:Li/a/e0/a/f;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Li/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/a/k$a;->T:Li/a/e0/a/f;

    invoke-virtual {v0}, Li/a/e0/a/f;->dispose()V

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
    iget-object v0, p0, Li/a/e0/e/a/k$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/k$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/k$a;->U:Li/a/d;

    invoke-interface {v0, p0}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
