.class final Li/a/e0/e/a/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Li/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field final T:Li/a/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Li/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a0/c;",
            ">;",
            "Li/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/a$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/a$a;->T:Li/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a$a;->T:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a$a;->T:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method
