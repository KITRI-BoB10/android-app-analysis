.class public final Li/a/e0/e/b/q;
.super Li/a/e0/e/b/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final V:Z

.field final W:I


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/q;->U:Li/a/d0/h;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/b/q;->V:Z

    .line 4
    iput p4, p0, Li/a/e0/e/b/q;->W:I

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v1, Li/a/e0/e/b/q$a;

    iget-object v2, p0, Li/a/e0/e/b/q;->U:Li/a/d0/h;

    iget-boolean v3, p0, Li/a/e0/e/b/q;->V:Z

    iget v4, p0, Li/a/e0/e/b/q;->W:I

    invoke-direct {v1, p1, v2, v3, v4}, Li/a/e0/e/b/q$a;-><init>(Ln/d/b;Li/a/d0/h;ZI)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
