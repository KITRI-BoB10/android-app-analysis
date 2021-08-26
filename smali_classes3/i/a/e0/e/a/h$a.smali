.class final Li/a/e0/e/a/h$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Li/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final S:Li/a/c;

.field final synthetic T:Li/a/e0/e/a/h;


# direct methods
.method constructor <init>(Li/a/e0/e/a/h;Li/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/a/h$a;->T:Li/a/e0/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/h$a;->T:Li/a/e0/e/a/h;

    iget-object v0, v0, Li/a/e0/e/a/h;->b:Li/a/d0/j;

    invoke-interface {v0, p1}, Li/a/d0/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    invoke-interface {p1}, Li/a/c;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    new-instance v2, Li/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/h$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method
