.class public final Li/a/e0/e/b/t0;
.super Li/a/e0/e/b/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/t0$a;
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
.field final U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final V:Z


# direct methods
.method public constructor <init>(Li/a/f;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/t0;->U:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/t0;->V:Z

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
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/t0$a;

    iget-object v2, p0, Li/a/e0/e/b/t0;->U:Ljava/lang/Object;

    iget-boolean v3, p0, Li/a/e0/e/b/t0;->V:Z

    invoke-direct {v1, p1, v2, v3}, Li/a/e0/e/b/t0$a;-><init>(Ln/d/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
