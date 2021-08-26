.class public final Li/a/e0/e/e/s;
.super Li/a/e0/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/s$b;,
        Li/a/e0/e/e/s$a;
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


# direct methods
.method public constructor <init>(Li/a/q;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/s;->T:Li/a/t;

    return-void
.end method


# virtual methods
.method public G(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/e/s$a;

    invoke-direct {v0, p1}, Li/a/e0/e/e/s$a;-><init>(Li/a/s;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/e/s;->T:Li/a/t;

    new-instance v1, Li/a/e0/e/e/s$b;

    invoke-direct {v1, p0, v0}, Li/a/e0/e/e/s$b;-><init>(Li/a/e0/e/e/s;Li/a/e0/e/e/s$a;)V

    invoke-virtual {p1, v1}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/e0/e/e/s$a;->b(Li/a/a0/c;)V

    return-void
.end method
