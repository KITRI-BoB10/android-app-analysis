.class final Li/a/e0/e/e/q$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/q;
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
        "Li/a/s<",
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

.field T:Li/a/a0/c;

.field U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field V:Z


# direct methods
.method constructor <init>(Li/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/q$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/e/q$a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li/a/e0/e/e/q$a;->V:Z

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/q$a;->T:Li/a/a0/c;

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 5
    iget-object p1, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/a/l;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Li/a/e0/e/e/q$a;->U:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/q$a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/q$a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/q$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/e/q$a;->V:Z

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/q$a;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Li/a/e0/e/e/q$a;->U:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    invoke-interface {v0}, Li/a/l;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    invoke-interface {v1, v0}, Li/a/l;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/e/q$a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/a/e0/e/e/q$a;->V:Z

    .line 4
    iget-object v0, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    invoke-interface {v0, p1}, Li/a/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/q$a;->T:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/q$a;->T:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/q$a;->S:Li/a/l;

    invoke-interface {p1, p0}, Li/a/l;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
