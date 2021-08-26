.class public abstract Lg/c/a/r/d/a;
.super Ljava/lang/Object;
.source "AbsInteractiveStrategy.java"

# interfaces
.implements Lg/c/a/r/a;
.implements Lg/c/a/r/d/d;


# instance fields
.field private S:Lg/c/a/r/d/e$b;

.field private T:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lg/c/a/r/d/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/c/a/r/d/a;->T:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lg/c/a/r/d/a;->S:Lg/c/a/r/d/e$b;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/a;->S:Lg/c/a/r/d/e$b;

    iget-object v0, v0, Lg/c/a/r/d/e$b;->c:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/a;->T:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/c/a/r/d/a;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/c/a/r/d/a;->T:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/c/a/r/d/a;->T:Landroid/os/Handler;

    return-object v0
.end method

.method public i()Lg/c/a/r/d/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/a;->S:Lg/c/a/r/d/e$b;

    return-object v0
.end method

.method protected k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/d/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
