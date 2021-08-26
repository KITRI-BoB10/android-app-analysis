.class final Li/a/e0/e/a/f$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Li/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/f;
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
        "Li/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Li/a/c;


# direct methods
.method constructor <init>(Li/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/f$a;->S:Li/a/c;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/f$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/f$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/a/e0/e/a/f$a;->S:Li/a/c;

    invoke-interface {p1}, Li/a/c;->onComplete()V

    return-void
.end method
