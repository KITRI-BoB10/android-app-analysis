.class public final Li/a/e0/e/e/n;
.super Li/a/e0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/n$a;
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
.field final T:Li/a/t;

.field final U:Z

.field final V:I


# direct methods
.method public constructor <init>(Li/a/q;Li/a/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;",
            "Li/a/t;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/n;->T:Li/a/t;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/e/n;->U:Z

    .line 4
    iput p4, p0, Li/a/e0/e/e/n;->V:I

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/n;->T:Li/a/t;

    instance-of v1, v0, Li/a/e0/g/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    invoke-interface {v0, p1}, Li/a/q;->b(Li/a/s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li/a/t;->a()Li/a/t$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v2, Li/a/e0/e/e/n$a;

    iget-boolean v3, p0, Li/a/e0/e/e/n;->U:Z

    iget v4, p0, Li/a/e0/e/e/n;->V:I

    invoke-direct {v2, p1, v0, v3, v4}, Li/a/e0/e/e/n$a;-><init>(Li/a/s;Li/a/t$c;ZI)V

    invoke-interface {v1, v2}, Li/a/q;->b(Li/a/s;)V

    :goto_0
    return-void
.end method
