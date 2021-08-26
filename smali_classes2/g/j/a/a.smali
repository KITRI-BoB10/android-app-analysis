.class public abstract Lg/j/a/a;
.super Li/a/n;
.source "InitialValueObservable.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G(Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/j/a/a;->O(Li/a/s;)V

    .line 2
    invoke-virtual {p0}, Lg/j/a/a;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract N()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract O(Li/a/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method
