.class public final Li/a/e0/e/e/q;
.super Li/a/k;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/q$a;
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
.field final S:Li/a/q;
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
    invoke-direct {p0}, Li/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/q;->S:Li/a/q;

    return-void
.end method


# virtual methods
.method public d(Li/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/q;->S:Li/a/q;

    new-instance v1, Li/a/e0/e/e/q$a;

    invoke-direct {v1, p1}, Li/a/e0/e/e/q$a;-><init>(Li/a/l;)V

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
