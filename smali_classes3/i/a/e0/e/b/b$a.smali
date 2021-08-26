.class final Li/a/e0/e/b/b$a;
.super Li/a/k0/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/k0/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/e0/e/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/b$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/e0/e/b/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/b$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/k0/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/b$a;->T:Li/a/e0/e/b/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/a/e0/e/b/b$a;->T:Li/a/e0/e/b/b$b;

    invoke-virtual {p1}, Li/a/e0/e/b/b$b;->r()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/b$a;->T:Li/a/e0/e/b/b$b;

    invoke-virtual {v0}, Li/a/e0/e/b/b$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/b$a;->T:Li/a/e0/e/b/b$b;

    invoke-virtual {v0, p1}, Li/a/e0/e/b/b$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
