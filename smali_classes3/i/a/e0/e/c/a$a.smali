.class final Li/a/e0/e/c/a$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Li/a/w;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/c/a;
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
        "Ljava/lang/Object;",
        "Li/a/w<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Li/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field U:Li/a/a0/c;


# direct methods
.method constructor <init>(Li/a/l;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/l<",
            "-TT;>;",
            "Li/a/d0/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/a$a;->T:Li/a/d0/j;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/a$a;->U:Li/a/a0/c;

    .line 2
    sget-object v1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object v1, p0, Li/a/e0/e/c/a$a;->U:Li/a/a0/c;

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/a$a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    invoke-interface {v0, p1}, Li/a/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/a$a;->U:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/a$a;->U:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    invoke-interface {p1, p0}, Li/a/l;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/c/a$a;->T:Li/a/d0/j;

    invoke-interface {v0, p1}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    invoke-interface {v0, p1}, Li/a/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    invoke-interface {p1}, Li/a/l;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Li/a/e0/e/c/a$a;->S:Li/a/l;

    invoke-interface {v0, p1}, Li/a/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
