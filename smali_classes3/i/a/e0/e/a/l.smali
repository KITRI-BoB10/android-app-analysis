.class public final Li/a/e0/e/a/l;
.super Li/a/f;
.source "CompletableToFlowable.java"


# annotations
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
.field final T:Li/a/d;


# direct methods
.method public constructor <init>(Li/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/l;->T:Li/a/d;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/d/l;

    invoke-direct {v0, p1}, Li/a/e0/d/l;-><init>(Ln/d/b;)V

    .line 2
    iget-object p1, p0, Li/a/e0/e/a/l;->T:Li/a/d;

    invoke-interface {p1, v0}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
