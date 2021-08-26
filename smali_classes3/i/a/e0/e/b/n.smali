.class public final Li/a/e0/e/b/n;
.super Li/a/e0/e/b/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/n$a;,
        Li/a/e0/e/b/n$b;
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
.field final U:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/n;->U:Li/a/d0/j;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 3
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

    new-instance v1, Li/a/e0/e/b/n$a;

    check-cast p1, Li/a/e0/c/a;

    iget-object v2, p0, Li/a/e0/e/b/n;->U:Li/a/d0/j;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/b/n$a;-><init>(Li/a/e0/c/a;Li/a/d0/j;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/n$b;

    iget-object v2, p0, Li/a/e0/e/b/n;->U:Li/a/d0/j;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/b/n$b;-><init>(Ln/d/b;Li/a/d0/j;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method
