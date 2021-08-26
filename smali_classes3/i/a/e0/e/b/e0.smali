.class public final Li/a/e0/e/b/e0;
.super Li/a/e0/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/e0$a;
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
.field final U:I

.field final V:Z

.field final W:Z

.field final X:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/f;IZZLi/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;IZZ",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput p2, p0, Li/a/e0/e/b/e0;->U:I

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/e0;->V:Z

    .line 4
    iput-boolean p4, p0, Li/a/e0/e/b/e0;->W:Z

    .line 5
    iput-object p5, p0, Li/a/e0/e/b/e0;->X:Li/a/d0/a;

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

    new-instance v7, Li/a/e0/e/b/e0$a;

    iget v3, p0, Li/a/e0/e/b/e0;->U:I

    iget-boolean v4, p0, Li/a/e0/e/b/e0;->V:Z

    iget-boolean v5, p0, Li/a/e0/e/b/e0;->W:Z

    iget-object v6, p0, Li/a/e0/e/b/e0;->X:Li/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/e0$a;-><init>(Ln/d/b;IZZLi/a/d0/a;)V

    invoke-virtual {v0, v7}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
