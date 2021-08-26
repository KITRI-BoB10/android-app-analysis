.class final Li/a/e0/e/f/c$a;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Li/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/f/c;
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
.field private final S:Li/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/f/c;


# direct methods
.method constructor <init>(Li/a/e0/e/f/c;Li/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/f/c$a;->T:Li/a/e0/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/f/c$a;->S:Li/a/w;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/f/c$a;->T:Li/a/e0/e/f/c;

    iget-object v0, v0, Li/a/e0/e/f/c;->b:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Li/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Li/a/e0/e/f/c$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/c$a;->S:Li/a/w;

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
    iget-object v0, p0, Li/a/e0/e/f/c$a;->S:Li/a/w;

    invoke-interface {v0, p1}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
