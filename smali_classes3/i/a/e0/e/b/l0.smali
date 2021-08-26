.class public final Li/a/e0/e/b/l0;
.super Li/a/e0/e/b/a;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/l0$b;,
        Li/a/e0/e/b/l0$a;,
        Li/a/e0/e/b/l0$c;
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
            "-",
            "Li/a/f<",
            "TT;>;+",
            "Ln/d/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final V:I

.field final W:Z


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-",
            "Li/a/f<",
            "TT;>;+",
            "Ln/d/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/l0;->U:Li/a/d0/h;

    .line 3
    iput p3, p0, Li/a/e0/e/b/l0;->V:I

    .line 4
    iput-boolean p4, p0, Li/a/e0/e/b/l0;->W:Z

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/l0$a;

    iget v1, p0, Li/a/e0/e/b/l0;->V:I

    iget-boolean v2, p0, Li/a/e0/e/b/l0;->W:Z

    invoke-direct {v0, v1, v2}, Li/a/e0/e/b/l0$a;-><init>(IZ)V

    .line 2
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/b/l0;->U:Li/a/d0/h;

    invoke-interface {v1, v0}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Li/a/e0/e/b/l0$c;

    invoke-direct {v2, p1, v0}, Li/a/e0/e/b/l0$c;-><init>(Ln/d/b;Li/a/e0/e/b/l0$a;)V

    .line 4
    invoke-interface {v1, v2}, Ln/d/a;->c(Ln/d/b;)V

    .line 5
    iget-object p1, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method
