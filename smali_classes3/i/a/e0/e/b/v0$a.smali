.class final Li/a/e0/e/b/v0$a;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Li/a/i;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/v0;
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
        "Ln/d/c;"
    }
.end annotation


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field T:J

.field U:Ln/d/c;


# direct methods
.method constructor <init>(Ln/d/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/v0$a;->S:Ln/d/b;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/v0$a;->T:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/v0$a;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Li/a/e0/e/b/v0$a;->T:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->U:Ln/d/c;

    invoke-static {v0, p1}, Li/a/e0/i/g;->w(Ln/d/c;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Li/a/e0/e/b/v0$a;->T:J

    .line 3
    iput-object p1, p0, Li/a/e0/e/b/v0$a;->U:Ln/d/c;

    .line 4
    iget-object v2, p0, Li/a/e0/e/b/v0$a;->S:Ln/d/b;

    invoke-interface {v2, p0}, Ln/d/b;->b(Ln/d/c;)V

    .line 5
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->U:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->U:Ln/d/c;

    invoke-interface {v0, p1, p2}, Ln/d/c;->j(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v0$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
