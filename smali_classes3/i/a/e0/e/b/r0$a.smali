.class final Li/a/e0/e/b/r0$a;
.super Li/a/f;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/r0$a;->T:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/r0$a;->U:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/b/r0$a;->U:Li/a/d0/h;

    iget-object v1, p0, Li/a/e0/e/b/r0$a;->T:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Li/a/e0/i/d;->e(Ln/d/b;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Li/a/e0/i/e;

    invoke-direct {v1, p1, v0}, Li/a/e0/i/e;-><init>(Ln/d/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ln/d/b;->b(Ln/d/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ln/d/a;->c(Ln/d/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method
