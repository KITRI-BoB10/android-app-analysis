.class public final Li/a/e0/e/e/f;
.super Li/a/e0/e/e/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final U:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final V:Li/a/d0/a;

.field final W:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/q;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/f;->T:Li/a/d0/e;

    .line 3
    iput-object p3, p0, Li/a/e0/e/e/f;->U:Li/a/d0/e;

    .line 4
    iput-object p4, p0, Li/a/e0/e/e/f;->V:Li/a/d0/a;

    .line 5
    iput-object p5, p0, Li/a/e0/e/e/f;->W:Li/a/d0/a;

    return-void
.end method


# virtual methods
.method public G(Li/a/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v7, Li/a/e0/e/e/f$a;

    iget-object v3, p0, Li/a/e0/e/e/f;->T:Li/a/d0/e;

    iget-object v4, p0, Li/a/e0/e/e/f;->U:Li/a/d0/e;

    iget-object v5, p0, Li/a/e0/e/e/f;->V:Li/a/d0/a;

    iget-object v6, p0, Li/a/e0/e/e/f;->W:Li/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/e/f$a;-><init>(Li/a/s;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V

    invoke-interface {v0, v7}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
