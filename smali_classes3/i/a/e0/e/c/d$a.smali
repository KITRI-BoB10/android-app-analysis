.class final Li/a/e0/e/c/d$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Li/a/l;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/c/d;
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
        "Li/a/l<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field U:Li/a/a0/c;


# direct methods
.method constructor <init>(Li/a/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/d$a;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    .line 2
    iget-object v0, p0, Li/a/e0/e/c/d$a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    .line 2
    iget-object v0, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    invoke-interface {p1, p0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

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
    sget-object v0, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object v0, p0, Li/a/e0/e/c/d$a;->U:Li/a/a0/c;

    .line 2
    iget-object v0, p0, Li/a/e0/e/c/d$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
