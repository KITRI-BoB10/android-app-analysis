.class public final Li/a/e0/e/b/r;
.super Li/a/f;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/r$a;,
        Li/a/e0/e/b/r$b;,
        Li/a/e0/e/b/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/r;->T:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/a/e0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li/a/e0/e/b/r$a;

    move-object v1, p1

    check-cast v1, Li/a/e0/c/a;

    iget-object v2, p0, Li/a/e0/e/b/r;->T:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Li/a/e0/e/b/r$a;-><init>(Li/a/e0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/e0/e/b/r$b;

    iget-object v1, p0, Li/a/e0/e/b/r;->T:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Li/a/e0/e/b/r$b;-><init>(Ln/d/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    :goto_0
    return-void
.end method
