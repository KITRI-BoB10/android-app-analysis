.class public final Li/a/e0/e/c/a;
.super Li/a/k;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Li/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/y;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "TT;>;",
            "Li/a/d0/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/a;->S:Li/a/y;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/a;->T:Li/a/d0/j;

    return-void
.end method


# virtual methods
.method protected d(Li/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/a;->S:Li/a/y;

    new-instance v1, Li/a/e0/e/c/a$a;

    iget-object v2, p0, Li/a/e0/e/c/a;->T:Li/a/d0/j;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/c/a$a;-><init>(Li/a/l;Li/a/d0/j;)V

    invoke-interface {v0, v1}, Li/a/y;->a(Li/a/w;)V

    return-void
.end method
