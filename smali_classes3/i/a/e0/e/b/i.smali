.class public final Li/a/e0/e/b/i;
.super Li/a/e0/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/i$a;
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
.field private final U:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Li/a/d0/i;

.field private final W:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;",
            "Li/a/d0/i;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/i;->U:Li/a/d0/e;

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/i;->V:Li/a/d0/i;

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/i;->W:Li/a/d0/a;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/i$a;

    iget-object v2, p0, Li/a/e0/e/b/i;->U:Li/a/d0/e;

    iget-object v3, p0, Li/a/e0/e/b/i;->V:Li/a/d0/i;

    iget-object v4, p0, Li/a/e0/e/b/i;->W:Li/a/d0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Li/a/e0/e/b/i$a;-><init>(Ln/d/b;Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
