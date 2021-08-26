.class public final Li/a/e0/e/b/b;
.super Li/a/e0/e/b/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/b$a;,
        Li/a/e0/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final U:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "TB;>;"
        }
    .end annotation
.end field

.field final V:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Ln/d/a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Ln/d/a<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/b;->U:Ln/d/a;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/b;->V:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/b$b;

    new-instance v2, Li/a/k0/b;

    invoke-direct {v2, p1}, Li/a/k0/b;-><init>(Ln/d/b;)V

    iget-object p1, p0, Li/a/e0/e/b/b;->V:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Li/a/e0/e/b/b;->U:Ln/d/a;

    invoke-direct {v1, v2, p1, v3}, Li/a/e0/e/b/b$b;-><init>(Ln/d/b;Ljava/util/concurrent/Callable;Ln/d/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
