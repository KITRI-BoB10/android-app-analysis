.class final Li/a/e0/e/c/b$b;
.super Ljava/lang/Object;
.source "MaybeFlatMapSingle.java"

# interfaces
.implements Li/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field final T:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Li/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a0/c;",
            ">;",
            "Li/a/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/b$b;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/b$b;->T:Li/a/w;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/b$b;->T:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/b$b;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/b$b;->T:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
