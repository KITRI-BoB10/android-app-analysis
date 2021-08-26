.class public final Li/a/e0/e/b/j;
.super Li/a/e0/e/b/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/j$a;
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
.field final U:J

.field final V:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final W:Z


# direct methods
.method public constructor <init>(Li/a/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-wide p2, p0, Li/a/e0/e/b/j;->U:J

    .line 3
    iput-object p4, p0, Li/a/e0/e/b/j;->V:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Li/a/e0/e/b/j;->W:Z

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    new-instance v7, Li/a/e0/e/b/j$a;

    iget-wide v3, p0, Li/a/e0/e/b/j;->U:J

    iget-object v5, p0, Li/a/e0/e/b/j;->V:Ljava/lang/Object;

    iget-boolean v6, p0, Li/a/e0/e/b/j;->W:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/j$a;-><init>(Ln/d/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
