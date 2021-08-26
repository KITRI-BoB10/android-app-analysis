.class public final Li/a/e0/e/b/f0;
.super Li/a/e0/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TT;>;",
        "Li/a/d0/e<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Li/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p0, p0, Li/a/e0/e/b/f0;->U:Li/a/d0/e;

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
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/f0$a;

    iget-object v2, p0, Li/a/e0/e/b/f0;->U:Li/a/d0/e;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/b/f0$a;-><init>(Ln/d/b;Li/a/d0/e;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
