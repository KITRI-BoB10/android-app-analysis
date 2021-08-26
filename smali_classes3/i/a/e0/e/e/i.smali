.class public final Li/a/e0/e/e/i;
.super Li/a/n;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/n<",
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
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/i;->S:Li/a/q;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/i;->S:Li/a/q;

    invoke-interface {v0, p1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
