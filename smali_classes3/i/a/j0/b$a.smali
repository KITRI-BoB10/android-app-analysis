.class final Li/a/j0/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/j0/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/s;Li/a/j0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;",
            "Li/a/j0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/j0/b$a;->S:Li/a/s;

    .line 3
    iput-object p2, p0, Li/a/j0/b$a;->T:Li/a/j0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/j0/b$a;->S:Li/a/s;

    invoke-interface {v0}, Li/a/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/j0/b$a;->S:Li/a/s;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
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
    iget-object v0, p0, Li/a/j0/b$a;->S:Li/a/s;

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
    iget-object v0, p0, Li/a/j0/b$a;->T:Li/a/j0/b;

    invoke-virtual {v0, p0}, Li/a/j0/b;->P(Li/a/j0/b$a;)V

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
