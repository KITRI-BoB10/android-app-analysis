.class public final Li/a/e0/e/b/h;
.super Li/a/e0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/h$a;,
        Li/a/e0/e/b/h$b;
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
.field final U:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final V:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final W:Li/a/d0/a;

.field final X:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/h;->U:Li/a/d0/e;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/h;->V:Li/a/d0/e;

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/h;->W:Li/a/d0/a;

    .line 5
    iput-object p5, p0, Li/a/e0/e/b/h;->X:Li/a/d0/a;

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
    instance-of v0, p1, Li/a/e0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v7, Li/a/e0/e/b/h$a;

    move-object v2, p1

    check-cast v2, Li/a/e0/c/a;

    iget-object v3, p0, Li/a/e0/e/b/h;->U:Li/a/d0/e;

    iget-object v4, p0, Li/a/e0/e/b/h;->V:Li/a/d0/e;

    iget-object v5, p0, Li/a/e0/e/b/h;->W:Li/a/d0/a;

    iget-object v6, p0, Li/a/e0/e/b/h;->X:Li/a/d0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/h$a;-><init>(Li/a/e0/c/a;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V

    invoke-virtual {v0, v7}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v7, Li/a/e0/e/b/h$b;

    iget-object v3, p0, Li/a/e0/e/b/h;->U:Li/a/d0/e;

    iget-object v4, p0, Li/a/e0/e/b/h;->V:Li/a/d0/e;

    iget-object v5, p0, Li/a/e0/e/b/h;->W:Li/a/d0/a;

    iget-object v6, p0, Li/a/e0/e/b/h;->X:Li/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/h$b;-><init>(Ln/d/b;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V

    invoke-virtual {v0, v7}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method
