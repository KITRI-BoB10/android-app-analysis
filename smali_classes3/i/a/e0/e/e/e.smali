.class public final Li/a/e0/e/e/e;
.super Li/a/e0/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/e$a;
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

.field final W:Z


# direct methods
.method public constructor <init>(Li/a/q;JLjava/util/concurrent/TimeUnit;Li/a/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/e/e;->T:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/e/e;->U:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Li/a/e0/e/e/e;->V:Li/a/t;

    .line 5
    iput-boolean p6, p0, Li/a/e0/e/e/e;->W:Z

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
    iget-boolean v0, p0, Li/a/e0/e/e/e;->W:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/a/f0/a;

    invoke-direct {v0, p1}, Li/a/f0/a;-><init>(Li/a/s;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Li/a/e0/e/e/e;->V:Li/a/t;

    invoke-virtual {p1}, Li/a/t;->a()Li/a/t$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v0, Li/a/e0/e/e/e$a;

    iget-wide v3, p0, Li/a/e0/e/e/e;->T:J

    iget-object v5, p0, Li/a/e0/e/e/e;->U:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Li/a/e0/e/e/e;->W:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/e/e$a;-><init>(Li/a/s;JLjava/util/concurrent/TimeUnit;Li/a/t$c;Z)V

    invoke-interface {p1, v0}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
