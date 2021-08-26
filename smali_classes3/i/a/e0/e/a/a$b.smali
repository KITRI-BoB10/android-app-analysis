.class final Li/a/e0/e/a/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/c;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final S:Li/a/c;

.field final T:Li/a/d;


# direct methods
.method constructor <init>(Li/a/c;Li/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/a$b;->S:Li/a/c;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/a$b;->T:Li/a/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a$b;->T:Li/a/d;

    new-instance v1, Li/a/e0/e/a/a$a;

    iget-object v2, p0, Li/a/e0/e/a/a$b;->S:Li/a/c;

    invoke-direct {v1, p0, v2}, Li/a/e0/e/a/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Li/a/c;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a$b;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/e/a/a$b;->S:Li/a/c;

    invoke-interface {p1, p0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
