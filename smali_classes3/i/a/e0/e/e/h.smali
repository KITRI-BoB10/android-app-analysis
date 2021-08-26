.class public final Li/a/e0/e/e/h;
.super Li/a/e0/e/e/a;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final U:Z


# direct methods
.method public constructor <init>(Li/a/q;Li/a/d0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/e/a;-><init>(Li/a/q;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/h;->T:Li/a/d0/h;

    .line 3
    iput-boolean p3, p0, Li/a/e0/e/e/h;->U:Z

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/a;->S:Li/a/q;

    new-instance v1, Li/a/e0/e/e/h$a;

    iget-object v2, p0, Li/a/e0/e/e/h;->T:Li/a/d0/h;

    iget-boolean v3, p0, Li/a/e0/e/e/h;->U:Z

    invoke-direct {v1, p1, v2, v3}, Li/a/e0/e/e/h$a;-><init>(Li/a/s;Li/a/d0/h;Z)V

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
