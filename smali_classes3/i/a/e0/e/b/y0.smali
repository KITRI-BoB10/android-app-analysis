.class public final Li/a/e0/e/b/y0;
.super Li/a/f;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/y0$a;
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

.field final V:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-wide p1, p0, Li/a/e0/e/b/y0;->U:J

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/y0;->V:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/y0;->T:Li/a/t;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 4
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
    new-instance v0, Li/a/e0/e/b/y0$a;

    invoke-direct {v0, p1}, Li/a/e0/e/b/y0$a;-><init>(Ln/d/b;)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/y0;->T:Li/a/t;

    iget-wide v1, p0, Li/a/e0/e/b/y0;->U:J

    iget-object v3, p0, Li/a/e0/e/b/y0;->V:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Li/a/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Li/a/e0/e/b/y0$a;->a(Li/a/a0/c;)V

    return-void
.end method
