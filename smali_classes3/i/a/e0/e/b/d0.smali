.class public final Li/a/e0/e/b/d0;
.super Li/a/e0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/d0$b;,
        Li/a/e0/e/b/d0$c;,
        Li/a/e0/e/b/d0$a;
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
.field final U:Li/a/t;

.field final V:Z

.field final W:I


# direct methods
.method public constructor <init>(Li/a/f;Li/a/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/t;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/d0;->U:Li/a/t;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/d0;->V:Z

    .line 4
    iput p4, p0, Li/a/e0/e/b/d0;->W:I

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/d0;->U:Li/a/t;

    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Li/a/e0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v2, Li/a/e0/e/b/d0$b;

    check-cast p1, Li/a/e0/c/a;

    iget-boolean v3, p0, Li/a/e0/e/b/d0;->V:Z

    iget v4, p0, Li/a/e0/e/b/d0;->W:I

    invoke-direct {v2, p1, v0, v3, v4}, Li/a/e0/e/b/d0$b;-><init>(Li/a/e0/c/a;Li/a/t$c;ZI)V

    invoke-virtual {v1, v2}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v2, Li/a/e0/e/b/d0$c;

    iget-boolean v3, p0, Li/a/e0/e/b/d0;->V:Z

    iget v4, p0, Li/a/e0/e/b/d0;->W:I

    invoke-direct {v2, p1, v0, v3, v4}, Li/a/e0/e/b/d0$c;-><init>(Ln/d/b;Li/a/t$c;ZI)V

    invoke-virtual {v1, v2}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method
