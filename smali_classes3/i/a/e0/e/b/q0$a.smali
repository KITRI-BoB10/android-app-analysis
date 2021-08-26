.class final Li/a/e0/e/b/q0$a;
.super Li/a/e0/e/b/o0;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/o0<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Ln/d/b;Li/a/h0/a;Ln/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/h0/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ln/d/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/a/e0/e/b/o0;-><init>(Ln/d/b;Li/a/h0/a;Ln/d/c;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/o0;->c0:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o0;->a0:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/e/b/o0;->l(Ljava/lang/Object;)V

    return-void
.end method
