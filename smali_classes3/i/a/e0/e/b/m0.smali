.class public final Li/a/e0/e/b/m0;
.super Li/a/f;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/m0$b;,
        Li/a/e0/e/b/m0$c;,
        Li/a/e0/e/b/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final T:I

.field final U:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput p1, p0, Li/a/e0/e/b/m0;->T:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Li/a/e0/e/b/m0;->U:I

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/a/e0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li/a/e0/e/b/m0$b;

    move-object v1, p1

    check-cast v1, Li/a/e0/c/a;

    iget v2, p0, Li/a/e0/e/b/m0;->T:I

    iget v3, p0, Li/a/e0/e/b/m0;->U:I

    invoke-direct {v0, v1, v2, v3}, Li/a/e0/e/b/m0$b;-><init>(Li/a/e0/c/a;II)V

    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/e0/e/b/m0$c;

    iget v1, p0, Li/a/e0/e/b/m0;->T:I

    iget v2, p0, Li/a/e0/e/b/m0;->U:I

    invoke-direct {v0, p1, v1, v2}, Li/a/e0/e/b/m0$c;-><init>(Ln/d/b;II)V

    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    :goto_0
    return-void
.end method
