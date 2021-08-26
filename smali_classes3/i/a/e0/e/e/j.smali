.class public final Li/a/e0/e/e/j;
.super Li/a/b;
.source "ObservableIgnoreElementsCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/b;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/j;->a:Li/a/q;

    return-void
.end method


# virtual methods
.method public s(Li/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/j;->a:Li/a/q;

    new-instance v1, Li/a/e0/e/e/j$a;

    invoke-direct {v1, p1}, Li/a/e0/e/e/j$a;-><init>(Li/a/c;)V

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
