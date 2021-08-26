.class public final Li/a/e0/e/b/g;
.super Li/a/e0/e/b/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/g$a;,
        Li/a/e0/e/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final V:Li/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;Li/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;TK;>;",
            "Li/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/g;->U:Li/a/d0/h;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/g;->V:Li/a/d0/c;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 4
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
    check-cast p1, Li/a/e0/c/a;

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/g$a;

    iget-object v2, p0, Li/a/e0/e/b/g;->U:Li/a/d0/h;

    iget-object v3, p0, Li/a/e0/e/b/g;->V:Li/a/d0/c;

    invoke-direct {v1, p1, v2, v3}, Li/a/e0/e/b/g$a;-><init>(Li/a/e0/c/a;Li/a/d0/h;Li/a/d0/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/g$b;

    iget-object v2, p0, Li/a/e0/e/b/g;->U:Li/a/d0/h;

    iget-object v3, p0, Li/a/e0/e/b/g;->V:Li/a/d0/c;

    invoke-direct {v1, p1, v2, v3}, Li/a/e0/e/b/g$b;-><init>(Ln/d/b;Li/a/d0/h;Li/a/d0/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method
