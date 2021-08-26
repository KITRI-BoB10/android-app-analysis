.class public final Li/a/e0/e/e/r;
.super Li/a/u;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/r;->a:Li/a/q;

    .line 3
    iput-object p2, p0, Li/a/e0/e/e/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v(Li/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/r;->a:Li/a/q;

    new-instance v1, Li/a/e0/e/e/r$a;

    iget-object v2, p0, Li/a/e0/e/e/r;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/e/r$a;-><init>(Li/a/w;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
