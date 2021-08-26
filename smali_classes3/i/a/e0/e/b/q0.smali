.class public final Li/a/e0/e/b/q0;
.super Li/a/e0/e/b/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/q0$a;
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
            "Li/a/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ln/d/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-",
            "Li/a/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ln/d/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/q0;->U:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/k0/b;

    invoke-direct {v0, p1}, Li/a/k0/b;-><init>(Ln/d/b;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Li/a/h0/d;->W0(I)Li/a/h0/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/h0/a;->U0()Li/a/h0/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Li/a/e0/e/b/q0;->U:Li/a/d0/h;

    invoke-interface {v2, v1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ln/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Li/a/e0/e/b/n0;

    iget-object v4, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    invoke-direct {v3, v4}, Li/a/e0/e/b/n0;-><init>(Ln/d/a;)V

    .line 5
    new-instance v4, Li/a/e0/e/b/q0$a;

    invoke-direct {v4, v0, v1, v3}, Li/a/e0/e/b/q0$a;-><init>(Ln/d/b;Li/a/h0/a;Ln/d/c;)V

    .line 6
    iput-object v4, v3, Li/a/e0/e/b/n0;->V:Li/a/e0/e/b/o0;

    .line 7
    invoke-interface {p1, v4}, Ln/d/b;->b(Ln/d/c;)V

    .line 8
    invoke-interface {v2, v3}, Ln/d/a;->c(Ln/d/b;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Li/a/e0/e/b/n0;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Li/a/e0/i/d;->i(Ljava/lang/Throwable;Ln/d/b;)V

    return-void
.end method
