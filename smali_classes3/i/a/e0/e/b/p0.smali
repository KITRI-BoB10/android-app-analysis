.class public final Li/a/e0/e/b/p0;
.super Li/a/e0/e/b/a;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/p0$a;
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
.field final U:Li/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/p0;->U:Li/a/d0/c;

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
    new-instance v0, Li/a/e0/i/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/e0/i/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    new-instance v1, Li/a/e0/e/b/p0$a;

    iget-object v2, p0, Li/a/e0/e/b/p0;->U:Li/a/d0/c;

    iget-object v3, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-direct {v1, p1, v2, v0, v3}, Li/a/e0/e/b/p0$a;-><init>(Ln/d/b;Li/a/d0/c;Li/a/e0/i/f;Ln/d/a;)V

    .line 4
    invoke-virtual {v1}, Li/a/e0/e/b/p0$a;->c()V

    return-void
.end method
