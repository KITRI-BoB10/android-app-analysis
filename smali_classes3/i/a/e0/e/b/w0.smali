.class public final Li/a/e0/e/b/w0;
.super Li/a/e0/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/w0$a;
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


# direct methods
.method public constructor <init>(Li/a/f;Li/a/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/w0;->U:Li/a/t;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/w0;->V:Z

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0;->U:Li/a/t;

    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v0

    .line 2
    new-instance v1, Li/a/e0/e/b/w0$a;

    iget-object v2, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    iget-boolean v3, p0, Li/a/e0/e/b/w0;->V:Z

    invoke-direct {v1, p1, v0, v2, v3}, Li/a/e0/e/b/w0$a;-><init>(Ln/d/b;Li/a/t$c;Ln/d/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Ln/d/b;->b(Ln/d/c;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/t$c;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    return-void
.end method
