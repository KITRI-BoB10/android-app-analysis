.class public final Li/a/e0/e/f/k;
.super Li/a/u;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/f/k$a;
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
.field final a:Li/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/y;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "TT;>;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/k;->a:Li/a/y;

    .line 3
    iput-object p2, p0, Li/a/e0/e/f/k;->b:Li/a/t;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/k;->a:Li/a/y;

    new-instance v1, Li/a/e0/e/f/k$a;

    iget-object v2, p0, Li/a/e0/e/f/k;->b:Li/a/t;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/f/k$a;-><init>(Li/a/w;Li/a/t;)V

    invoke-interface {v0, v1}, Li/a/y;->a(Li/a/w;)V

    return-void
.end method
