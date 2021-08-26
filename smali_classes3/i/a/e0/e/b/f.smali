.class public final Li/a/e0/e/b/f;
.super Li/a/e0/e/b/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/f$a;
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

.field final X:Z


# direct methods
.method public constructor <init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/f;->U:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/b/f;->V:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Li/a/e0/e/b/f;->W:Li/a/t;

    .line 5
    iput-boolean p6, p0, Li/a/e0/e/b/f;->X:Z

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
    iget-boolean v0, p0, Li/a/e0/e/b/f;->X:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/a/k0/b;

    invoke-direct {v0, p1}, Li/a/k0/b;-><init>(Ln/d/b;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Li/a/e0/e/b/f;->W:Li/a/t;

    invoke-virtual {p1}, Li/a/t;->a()Li/a/t$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v0, Li/a/e0/e/b/f$a;

    iget-wide v3, p0, Li/a/e0/e/b/f;->U:J

    iget-object v5, p0, Li/a/e0/e/b/f;->V:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Li/a/e0/e/b/f;->X:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/b/f$a;-><init>(Ln/d/b;JLjava/util/concurrent/TimeUnit;Li/a/t$c;Z)V

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
