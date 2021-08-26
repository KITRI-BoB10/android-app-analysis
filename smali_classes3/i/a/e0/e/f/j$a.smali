.class final Li/a/e0/e/f/j$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Li/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final T:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/w;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TR;>;",
            "Li/a/d0/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/j$a;->S:Li/a/w;

    .line 3
    iput-object p2, p0, Li/a/e0/e/f/j$a;->T:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/j$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/j$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/f/j$a;->T:Li/a/d0/h;

    invoke-interface {v0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/f/j$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/e0/e/f/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
