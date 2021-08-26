.class public final Li/a/e0/e/e/t;
.super Li/a/e0/e/e/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final T:J

.field final U:Ljava/util/concurrent/TimeUnit;

.field final V:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/q;JLjava/util/concurrent/TimeUnit;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/e/t;->T:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/e/t;->U:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Li/a/e0/e/e/t;->V:Li/a/t;

    return-void
.end method


# virtual methods
.method public G(Li/a/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v7, Li/a/e0/e/e/t$a;

    new-instance v2, Li/a/f0/a;

    invoke-direct {v2, p1}, Li/a/f0/a;-><init>(Li/a/s;)V

    iget-wide v3, p0, Li/a/e0/e/e/t;->T:J

    iget-object v5, p0, Li/a/e0/e/e/t;->U:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Li/a/e0/e/e/t;->V:Li/a/t;

    .line 2
    invoke-virtual {p1}, Li/a/t;->a()Li/a/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/e/t$a;-><init>(Li/a/s;JLjava/util/concurrent/TimeUnit;Li/a/t$c;)V

    .line 3
    invoke-interface {v0, v7}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
