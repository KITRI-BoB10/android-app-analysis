.class public final Li/a/e0/e/b/o;
.super Li/a/e0/e/b/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/o$a;,
        Li/a/e0/e/b/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final V:Z

.field final W:I

.field final X:I


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/o;->U:Li/a/d0/h;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/o;->V:Z

    .line 4
    iput p4, p0, Li/a/e0/e/b/o;->W:I

    .line 5
    iput p5, p0, Li/a/e0/e/b/o;->X:I

    return-void
.end method

.method public static U0(Ln/d/b;Li/a/d0/h;ZII)Li/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/b<",
            "-TU;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TU;>;>;ZII)",
            "Li/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Li/a/e0/e/b/o$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li/a/e0/e/b/o$b;-><init>(Ln/d/b;Li/a/d0/h;ZII)V

    return-object v6
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    iget-object v1, p0, Li/a/e0/e/b/o;->U:Li/a/d0/h;

    invoke-static {v0, p1, v1}, Li/a/e0/e/b/r0;->b(Ln/d/a;Ln/d/b;Li/a/d0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    iget-object v1, p0, Li/a/e0/e/b/o;->U:Li/a/d0/h;

    iget-boolean v2, p0, Li/a/e0/e/b/o;->V:Z

    iget v3, p0, Li/a/e0/e/b/o;->W:I

    iget v4, p0, Li/a/e0/e/b/o;->X:I

    invoke-static {p1, v1, v2, v3, v4}, Li/a/e0/e/b/o;->U0(Ln/d/b;Li/a/d0/h;ZII)Li/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
