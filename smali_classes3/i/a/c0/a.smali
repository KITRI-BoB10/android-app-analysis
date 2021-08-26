.class public abstract Li/a/c0/a;
.super Li/a/f;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Li/a/a0/c;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/j/e;

    invoke-direct {v0}, Li/a/e0/j/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Li/a/c0/a;->V0(Li/a/d0/e;)V

    .line 3
    iget-object v0, v0, Li/a/e0/j/e;->S:Li/a/a0/c;

    return-object v0
.end method

.method public abstract V0(Li/a/d0/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;)V"
        }
    .end annotation
.end method
