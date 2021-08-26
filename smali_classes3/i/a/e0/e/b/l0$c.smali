.class final Li/a/e0/e/b/l0$c;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/i<",
        "TR;>;",
        "Ln/d/c;"
    }
.end annotation


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final T:Li/a/e0/e/b/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/l0$a<",
            "*>;"
        }
    .end annotation
.end field

.field U:Ln/d/c;


# direct methods
.method constructor <init>(Ln/d/b;Li/a/e0/e/b/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;",
            "Li/a/e0/e/b/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/l0$c;->S:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/l0$c;->T:Li/a/e0/e/b/l0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->U:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/l0$c;->U:Ln/d/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/l0$c;->S:Ln/d/b;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->U:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->T:Li/a/e0/e/b/l0$a;

    invoke-virtual {v0}, Li/a/e0/e/b/l0$a;->dispose()V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->U:Ln/d/c;

    invoke-interface {v0, p1, p2}, Ln/d/c;->j(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->T:Li/a/e0/e/b/l0$a;

    invoke-virtual {v0}, Li/a/e0/e/b/l0$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$c;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li/a/e0/e/b/l0$c;->T:Li/a/e0/e/b/l0$a;

    invoke-virtual {p1}, Li/a/e0/e/b/l0$a;->dispose()V

    return-void
.end method
