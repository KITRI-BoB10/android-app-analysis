.class public final Li/a/e0/e/b/a0;
.super Li/a/f;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final T:Li/a/t;

.field final U:J

.field final V:J

.field final W:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-wide p1, p0, Li/a/e0/e/b/a0;->U:J

    .line 3
    iput-wide p3, p0, Li/a/e0/e/b/a0;->V:J

    .line 4
    iput-object p5, p0, Li/a/e0/e/b/a0;->W:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Li/a/e0/e/b/a0;->T:Li/a/t;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Li/a/e0/e/b/a0$a;

    invoke-direct {v7, p1}, Li/a/e0/e/b/a0$a;-><init>(Ln/d/b;)V

    .line 2
    invoke-interface {p1, v7}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/a0;->T:Li/a/t;

    .line 4
    instance-of p1, v0, Li/a/e0/g/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Li/a/e0/e/b/a0$a;->a(Li/a/a0/c;)V

    .line 7
    iget-wide v2, p0, Li/a/e0/e/b/a0;->U:J

    iget-wide v4, p0, Li/a/e0/e/b/a0;->V:J

    iget-object v6, p0, Li/a/e0/e/b/a0;->W:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li/a/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Li/a/e0/e/b/a0;->U:J

    iget-wide v4, p0, Li/a/e0/e/b/a0;->V:J

    iget-object v6, p0, Li/a/e0/e/b/a0;->W:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li/a/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Li/a/e0/e/b/a0$a;->a(Li/a/a0/c;)V

    :goto_0
    return-void
.end method
