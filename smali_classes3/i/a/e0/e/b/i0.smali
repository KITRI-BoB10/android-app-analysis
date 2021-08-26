.class public final Li/a/e0/e/b/i0;
.super Li/a/e0/e/b/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/i0$a;
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
.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ln/d/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final V:Z


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ln/d/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/i0;->U:Li/a/d0/h;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/i0;->V:Z

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
    new-instance v0, Li/a/e0/e/b/i0$a;

    iget-object v1, p0, Li/a/e0/e/b/i0;->U:Li/a/d0/h;

    iget-boolean v2, p0, Li/a/e0/e/b/i0;->V:Z

    invoke-direct {v0, p1, v1, v2}, Li/a/e0/e/b/i0$a;-><init>(Ln/d/b;Li/a/d0/h;Z)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
