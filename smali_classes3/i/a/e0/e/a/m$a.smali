.class final Li/a/e0/e/a/m$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Li/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/a/m;


# direct methods
.method constructor <init>(Li/a/e0/e/a/m;Li/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/a/m$a;->T:Li/a/e0/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/m$a;->T:Li/a/e0/e/a/m;

    iget-object v1, v0, Li/a/e0/e/a/m;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Li/a/e0/e/a/m;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    invoke-interface {v1, v0}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/m$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method
