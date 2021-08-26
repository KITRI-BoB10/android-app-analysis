.class final Li/a/e0/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenPublisher.java"

# interfaces
.implements Li/a/i;
.implements Li/a/c;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ln/d/c;",
        ">;",
        "Li/a/i<",
        "TR;>;",
        "Li/a/c;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field T:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "+TR;>;"
        }
    .end annotation
.end field

.field U:Li/a/a0/c;

.field final V:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ln/d/b;Ln/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;",
            "Ln/d/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/d/a$a;->S:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/d/a$a;->T:Ln/d/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li/a/e0/e/d/a$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Li/a/e0/e/d/a$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Li/a/e0/i/g;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ln/d/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    invoke-static {p0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Li/a/e0/i/g;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->T:Ln/d/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/d/a$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li/a/e0/e/d/a$a;->T:Ln/d/a;

    .line 4
    invoke-interface {v0, p0}, Ln/d/a;->c(Ln/d/b;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a$a;->U:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/d/a$a;->U:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/d/a$a;->S:Ln/d/b;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    :cond_0
    return-void
.end method
