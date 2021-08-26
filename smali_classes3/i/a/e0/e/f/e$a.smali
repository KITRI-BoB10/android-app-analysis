.class final Li/a/e0/e/f/e$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Li/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/f/e;


# direct methods
.method constructor <init>(Li/a/e0/e/f/e;Li/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/f/e$a;->T:Li/a/e0/e/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/f/e$a;->S:Li/a/w;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/e$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/e$a;->S:Li/a/w;

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
    iget-object v0, p0, Li/a/e0/e/f/e$a;->T:Li/a/e0/e/f/e;

    iget-object v0, v0, Li/a/e0/e/f/e;->b:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/f/e$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Li/a/e0/e/f/e$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
