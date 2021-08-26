.class final Li/a/t$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Li/a/a0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final S:Ljava/lang/Runnable;

.field final T:Li/a/t$c;

.field U:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Li/a/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/t$a;->S:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Li/a/t$a;->T:Li/a/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/t$a;->U:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/a/t$a;->T:Li/a/t$c;

    instance-of v1, v0, Li/a/e0/g/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li/a/e0/g/h;

    invoke-virtual {v0}, Li/a/e0/g/h;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/a/t$a;->T:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/t$a;->T:Li/a/t$c;

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Li/a/t$a;->U:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/a/t$a;->S:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Li/a/t$a;->dispose()V

    .line 4
    iput-object v0, p0, Li/a/t$a;->U:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Li/a/t$a;->dispose()V

    .line 6
    iput-object v0, p0, Li/a/t$a;->U:Ljava/lang/Thread;

    .line 7
    throw v1
.end method
