.class public final Li/a/e0/e/e/k;
.super Li/a/n;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final S:Li/a/t;

.field final T:J

.field final U:J

.field final V:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-wide p1, p0, Li/a/e0/e/e/k;->T:J

    .line 3
    iput-wide p3, p0, Li/a/e0/e/e/k;->U:J

    .line 4
    iput-object p5, p0, Li/a/e0/e/e/k;->V:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Li/a/e0/e/e/k;->S:Li/a/t;

    return-void
.end method


# virtual methods
.method public G(Li/a/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Li/a/e0/e/e/k$a;

    invoke-direct {v7, p1}, Li/a/e0/e/e/k$a;-><init>(Li/a/s;)V

    .line 2
    invoke-interface {p1, v7}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 3
    iget-object v0, p0, Li/a/e0/e/e/k;->S:Li/a/t;

    .line 4
    instance-of p1, v0, Li/a/e0/g/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Li/a/e0/e/e/k$a;->a(Li/a/a0/c;)V

    .line 7
    iget-wide v2, p0, Li/a/e0/e/e/k;->T:J

    iget-wide v4, p0, Li/a/e0/e/e/k;->U:J

    iget-object v6, p0, Li/a/e0/e/e/k;->V:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li/a/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Li/a/e0/e/e/k;->T:J

    iget-wide v4, p0, Li/a/e0/e/e/k;->U:J

    iget-object v6, p0, Li/a/e0/e/e/k;->V:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li/a/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Li/a/e0/e/e/k$a;->a(Li/a/a0/c;)V

    :goto_0
    return-void
.end method
