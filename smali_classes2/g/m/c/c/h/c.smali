.class public Lg/m/c/c/h/c;
.super Ljava/io/RandomAccessFile;
.source "MarkanyRandomAccessFile.java"


# instance fields
.field private S:Lcom/markany/drm/xsync/c;

.field T:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/markany/drm/xsync/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "r"

    .line 4
    invoke-direct {p0, p1, v0}, Lg/m/c/c/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/m/c/c/h/c;->T:Z

    .line 3
    iput-boolean p1, p0, Lg/m/c/c/h/c;->T:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0}, Lcom/markany/drm/xsync/c;->b()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/m/c/c/h/c;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0}, Lcom/markany/drm/xsync/c;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0}, Lcom/markany/drm/xsync/c;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v2}, Lcom/markany/drm/xsync/c;->f()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lg/m/c/c/h/c;->read([BII)I

    const/4 v0, 0x0

    .line 3
    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0, p1}, Lcom/markany/drm/xsync/c;->d([B)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    monitor-exit p0

    return p1

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 6
    new-array p3, p3, [B

    .line 7
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0, p3}, Lcom/markany/drm/xsync/c;->d([B)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/m/c/c/h/c;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/c/c/h/c;->S:Lcom/markany/drm/xsync/c;

    invoke-virtual {v0, p1, p2}, Lcom/markany/drm/xsync/c;->e(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "write(byte)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "write(buffer)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "write(buffer, offset, length)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
