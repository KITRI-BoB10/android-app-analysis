.class public final Li/a/e0/e/b/g0;
.super Li/a/e0/e/b/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/g0$a;
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

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/g0$a;

    invoke-direct {v1, p1}, Li/a/e0/e/b/g0$a;-><init>(Ln/d/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
