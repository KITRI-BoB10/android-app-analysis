.class public Lcom/markany/drm/xsync/c;
.super Lcom/markany/drm/xsync/l;
.source "DRMFile.java"


# instance fields
.field private c:J


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

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
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->delete_DRMFile(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/markany/drm/xsync/c;->c:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/markany/drm/xsync/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMFile_Close(JLcom/markany/drm/xsync/c;)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMFile_GetLength(JLcom/markany/drm/xsync/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d([B)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMFile_Read__SWIG_0(JLcom/markany/drm/xsync/c;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMFile_Seek(JLcom/markany/drm/xsync/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/markany/drm/xsync/c;->c:J

    invoke-static {v0, v1, p0}, Lcom/markany/drm/xsync/xsyncmoduleJNI;->DRMFile_Tell(JLcom/markany/drm/xsync/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/markany/drm/xsync/c;->a()V

    return-void
.end method
