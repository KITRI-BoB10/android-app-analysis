.class public final Li/a/e0/e/e/u;
.super Li/a/e0/e/e/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/u$a;
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
    iput-object p2, p0, Li/a/e0/e/e/u;->T:Li/a/t;

    return-void
.end method


# virtual methods
.method public G(Li/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v1, Li/a/e0/e/e/u$a;

    iget-object v2, p0, Li/a/e0/e/e/u;->T:Li/a/t;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/e/u$a;-><init>(Li/a/s;Li/a/t;)V

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
