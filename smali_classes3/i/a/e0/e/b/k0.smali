.class public final Li/a/e0/e/b/k0;
.super Li/a/c0/a;
.source "FlowablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/k0$a;,
        Li/a/e0/e/b/k0$b;,
        Li/a/e0/e/b/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/c0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final U:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/e0/e/b/k0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final V:I

.field final W:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln/d/a;Li/a/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/a<",
            "TT;>;",
            "Li/a/f<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/e0/e/b/k0$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k0;->W:Ln/d/a;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/k0;->T:Li/a/f;

    .line 4
    iput-object p3, p0, Li/a/e0/e/b/k0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Li/a/e0/e/b/k0;->V:I

    return-void
.end method

.method public static W0(Li/a/f;I)Li/a/c0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/f<",
            "TT;>;I)",
            "Li/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Li/a/e0/e/b/k0$a;

    invoke-direct {v1, v0, p1}, Li/a/e0/e/b/k0$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Li/a/e0/e/b/k0;

    invoke-direct {v2, v1, p0, v0, p1}, Li/a/e0/e/b/k0;-><init>(Ln/d/a;Li/a/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Li/a/g0/a;->o(Li/a/c0/a;)Li/a/c0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/k0;->W:Ln/d/a;

    invoke-interface {v0, p1}, Ln/d/a;->c(Ln/d/b;)V

    return-void
.end method

.method public V0(Li/a/d0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Li/a/e0/e/b/k0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/e0/e/b/k0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/a/e0/e/b/k0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Li/a/e0/e/b/k0$c;

    iget-object v2, p0, Li/a/e0/e/b/k0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Li/a/e0/e/b/k0;->V:I

    invoke-direct {v1, v2, v3}, Li/a/e0/e/b/k0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Li/a/e0/e/b/k0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Li/a/e0/e/b/k0$c;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Li/a/e0/e/b/k0$c;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Li/a/e0/e/b/k0;->T:Li/a/f;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Li/a/e0/j/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
