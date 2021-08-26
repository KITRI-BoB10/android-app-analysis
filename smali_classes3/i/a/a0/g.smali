.class public final Li/a/a0/g;
.super Ljava/lang/Object;
.source "SerialDisposable.java"

# interfaces
.implements Li/a/a0/c;


# instance fields
.field final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a0/c;",
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

    iput-object v0, p0, Li/a/a0/g;->S:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Li/a/a0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/a0/g;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    .line 2
    sget-object v1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Li/a/a0/d;->a()Li/a/a0/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Li/a/a0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a0/g;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/a/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a0/g;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a0/g;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-static {v0}, Li/a/e0/a/c;->i(Li/a/a0/c;)Z

    move-result v0

    return v0
.end method
