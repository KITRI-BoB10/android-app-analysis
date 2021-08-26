.class final Li/a/e0/e/b/v$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Li/a/s;
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/s<",
        "TT;>;",
        "Ln/d/c;"
    }
.end annotation


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field T:Li/a/a0/c;


# direct methods
.method constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/v$a;->S:Ln/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v$a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v$a;->S:Ln/d/b;

    invoke-interface {v0}, Ln/d/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/v$a;->S:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/b/v$a;->T:Li/a/a0/c;

    .line 2
    iget-object p1, p0, Li/a/e0/e/b/v$a;->S:Ln/d/b;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    return-void
.end method
