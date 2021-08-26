.class public Lcom/markany/drm/xsync/l;
.super Ljava/lang/Object;
.source "NonCopyable.java"


# instance fields
.field private a:J

.field protected b:Z


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/markany/drm/xsync/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/markany/drm/xsync/l;->b:Z

    .line 4
    iget-wide v0, p0, Lcom/markany/drm/xsync/l;->a:J

    invoke-static {v0, v1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->delete_NonCopyable(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/markany/drm/xsync/l;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
