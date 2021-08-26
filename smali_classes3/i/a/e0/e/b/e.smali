.class public final Li/a/e0/e/b/e;
.super Li/a/e0/e/b/a;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/e$a;,
        Li/a/e0/e/b/e$b;
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


# direct methods
.method public constructor <init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/e;->U:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/b/e;->V:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Li/a/e0/e/b/e;->W:Li/a/t;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v7, Li/a/e0/e/b/e$b;

    new-instance v2, Li/a/k0/b;

    invoke-direct {v2, p1}, Li/a/k0/b;-><init>(Ln/d/b;)V

    iget-wide v3, p0, Li/a/e0/e/b/e;->U:J

    iget-object v5, p0, Li/a/e0/e/b/e;->V:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Li/a/e0/e/b/e;->W:Li/a/t;

    .line 2
    invoke-virtual {p1}, Li/a/t;->a()Li/a/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/e$b;-><init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;)V

    .line 3
    invoke-virtual {v0, v7}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
