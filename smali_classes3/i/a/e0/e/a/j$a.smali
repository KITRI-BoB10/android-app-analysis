.class final Li/a/e0/e/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/j;
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
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final S:Li/a/c;

.field final T:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/d;",
            ">;"
        }
    .end annotation
.end field

.field U:Z


# direct methods
.method constructor <init>(Li/a/c;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/c;",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/j$a;->S:Li/a/c;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/j$a;->T:Li/a/d0/h;

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
    iget-object v0, p0, Li/a/e0/e/a/j$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/a/j$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/a/j$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/a/j$a;->U:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/a/j$a;->T:Li/a/d0/h;

    invoke-interface {v1, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v1, v2}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Li/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, p0}, Li/a/d;->a(Li/a/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Li/a/e0/e/a/j$a;->S:Li/a/c;

    new-instance v3, Li/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method
