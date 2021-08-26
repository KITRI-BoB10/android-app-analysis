.class public abstract Li/a/z/a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Li/a/a0/c;


# instance fields
.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li/a/z/a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/z/a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li/a/z/a;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    new-instance v1, Li/a/z/a$a;

    invoke-direct {v1, p0}, Li/a/z/a$a;-><init>(Li/a/z/a;)V

    invoke-virtual {v0, v1}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/z/a;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract g()V
.end method
