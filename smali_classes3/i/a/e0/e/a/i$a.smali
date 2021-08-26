.class final Li/a/e0/e/a/i$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Li/a/c;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final S:Li/a/c;

.field T:Li/a/a0/c;

.field final synthetic U:Li/a/e0/e/a/i;


# direct methods
.method constructor <init>(Li/a/e0/e/a/i;Li/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->f:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->g:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    sget-object v1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->d:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V

    .line 3
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->e:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    invoke-interface {v0}, Li/a/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Li/a/e0/e/a/i$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    invoke-interface {v1, v0}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    sget-object v1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->c:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->e:Li/a/d0/a;

    invoke-interface {v0}, Li/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Li/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Li/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    invoke-interface {v0, p1}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Li/a/e0/e/a/i$a;->a()V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li/a/e0/e/a/i$a;->U:Li/a/e0/e/a/i;

    iget-object v0, v0, Li/a/e0/e/a/i;->b:Li/a/d0/e;

    invoke-interface {v0, p1}, Li/a/d0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    invoke-static {v0, p1}, Li/a/e0/a/c;->w(Li/a/a0/c;Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    .line 4
    iget-object p1, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    invoke-interface {p1, p0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    .line 7
    sget-object p1, Li/a/e0/a/c;->DISPOSED:Li/a/e0/a/c;

    iput-object p1, p0, Li/a/e0/e/a/i$a;->T:Li/a/a0/c;

    .line 8
    iget-object p1, p0, Li/a/e0/e/a/i$a;->S:Li/a/c;

    invoke-static {v0, p1}, Li/a/e0/a/d;->j(Ljava/lang/Throwable;Li/a/c;)V

    return-void
.end method
