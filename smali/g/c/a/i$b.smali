.class Lg/c/a/i$b;
.super Lg/c/a/q/g;
.source "MDPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:Lg/c/a/i;


# direct methods
.method constructor <init>(Lg/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-direct {p0}, Lg/c/a/q/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-static {p1}, Lg/c/a/i;->f(Lg/c/a/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-static {p2}, Lg/c/a/i;->h(Lg/c/a/i;)Lg/c/a/i$d;

    move-result-object p2

    iget-object v0, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-static {v0}, Lg/c/a/i;->g(Lg/c/a/i;)Lg/c/a/r/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/r/e/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/c/a/i$d;->c(Ljava/util/List;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-virtual {p1}, Lg/c/a/i;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lg/c/a/i$b;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-static {}, Lg/c/a/m/d;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/i$b;->d:Lg/c/a/i;

    invoke-static {v1}, Lg/c/a/i;->i(Lg/c/a/i;)Lg/c/a/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput-wide p1, p0, Lg/c/a/i$b;->c:J

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
