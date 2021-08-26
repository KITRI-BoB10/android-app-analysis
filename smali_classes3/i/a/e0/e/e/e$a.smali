.class final Li/a/e0/e/e/e$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Li/a/s;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/e$a$a;,
        Li/a/e0/e/e/e$a$b;,
        Li/a/e0/e/e/e$a$c;
    }
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
.field final S:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:J

.field final U:Ljava/util/concurrent/TimeUnit;

.field final V:Li/a/t$c;

.field final W:Z

.field X:Li/a/a0/c;


# direct methods
.method constructor <init>(Li/a/s;JLjava/util/concurrent/TimeUnit;Li/a/t$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/e$a;->S:Li/a/s;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/e/e$a;->T:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/e/e$a;->U:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    .line 6
    iput-boolean p6, p0, Li/a/e0/e/e/e$a;->W:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    new-instance v1, Li/a/e0/e/e/e$a$c;

    invoke-direct {v1, p0, p1}, Li/a/e0/e/e/e$a$c;-><init>(Li/a/e0/e/e/e$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Li/a/e0/e/e/e$a;->T:J

    iget-object p1, p0, Li/a/e0/e/e/e$a;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->X:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    new-instance v1, Li/a/e0/e/e/e$a$a;

    invoke-direct {v1, p0}, Li/a/e0/e/e/e$a$a;-><init>(Li/a/e0/e/e/e$a;)V

    iget-wide v2, p0, Li/a/e0/e/e/e$a;->T:J

    iget-object v4, p0, Li/a/e0/e/e/e$a;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->V:Li/a/t$c;

    new-instance v1, Li/a/e0/e/e/e$a$b;

    invoke-direct {v1, p0, p1}, Li/a/e0/e/e/e$a$b;-><init>(Li/a/e0/e/e/e$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Li/a/e0/e/e/e$a;->W:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Li/a/e0/e/e/e$a;->T:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Li/a/e0/e/e/e$a;->U:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Li/a/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a;->X:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/e$a;->X:Li/a/a0/c;

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/e$a;->S:Li/a/s;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void
.end method
