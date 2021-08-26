.class final Li/a/e0/e/b/y$a;
.super Ljava/lang/Object;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/y;
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
        "Li/a/i<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# instance fields
.field final S:Li/a/c;

.field T:Ln/d/c;


# direct methods
.method constructor <init>(Li/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/y$a;->S:Li/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/y$a;->S:Li/a/c;

    invoke-interface {v0, p0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/y$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    iput-object v0, p0, Li/a/e0/e/b/y$a;->T:Ln/d/c;

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/y$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
