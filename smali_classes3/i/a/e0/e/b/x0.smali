.class public final Li/a/e0/e/b/x0;
.super Li/a/e0/e/b/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/x0$d;,
        Li/a/e0/e/b/x0$a;,
        Li/a/e0/e/b/x0$b;,
        Li/a/e0/e/b/x0$e;,
        Li/a/e0/e/b/x0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final U:J

.field final V:Ljava/util/concurrent/TimeUnit;

.field final W:Li/a/t;

.field final X:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;Ln/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Ln/d/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/x0;->U:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/b/x0;->V:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Li/a/e0/e/b/x0;->W:Li/a/t;

    .line 5
    iput-object p6, p0, Li/a/e0/e/b/x0;->X:Ln/d/a;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0;->X:Ln/d/a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li/a/e0/e/b/x0$c;

    iget-wide v5, p0, Li/a/e0/e/b/x0;->U:J

    iget-object v7, p0, Li/a/e0/e/b/x0;->V:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Li/a/e0/e/b/x0;->W:Li/a/t;

    invoke-virtual {v3}, Li/a/t;->a()Li/a/t$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Li/a/e0/e/b/x0$c;-><init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;)V

    .line 3
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a/e0/e/b/x0$c;->d(J)V

    .line 5
    iget-object p1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li/a/e0/e/b/x0$b;

    iget-wide v5, p0, Li/a/e0/e/b/x0;->U:J

    iget-object v7, p0, Li/a/e0/e/b/x0;->V:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Li/a/e0/e/b/x0;->W:Li/a/t;

    invoke-virtual {v3}, Li/a/t;->a()Li/a/t$c;

    move-result-object v8

    iget-object v9, p0, Li/a/e0/e/b/x0;->X:Ln/d/a;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Li/a/e0/e/b/x0$b;-><init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;Ln/d/a;)V

    .line 7
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Li/a/e0/e/b/x0$b;->l(J)V

    .line 9
    iget-object p1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method
