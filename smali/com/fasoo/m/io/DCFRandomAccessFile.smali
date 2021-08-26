.class public Lcom/fasoo/m/io/DCFRandomAccessFile;
.super Ljava/lang/Object;
.source "DCFRandomAccessFile.java"


# instance fields
.field private mHandle:J


# direct methods
.method public constructor <init>(Lcom/fasoo/m/dcf/DCFFile;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    .line 3
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/fasoo/m/Native;->openDCFFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/DCFFileInitializeException;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    const-string v3, "Open fail"

    invoke-direct {v1, v3, v2}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public constructor <init>(Lcom/fasoo/m/drm/DRMFile;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    .line 7
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "rb+"

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v11}, Lcom/fasoo/m/Native;->openDRMFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/DCFFileInitializeException;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    const-string v3, "Open fail"

    invoke-direct {v1, v3, v2}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public constructor <init>(Lcom/fasoo/m/drm/DRMFile;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    .line 11
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v3 .. v11}, Lcom/fasoo/m/Native;->openDRMFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/DCFFileInitializeException;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    const-string v3, "Open fail"

    invoke-direct {v1, v3, v2}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->close(J)V

    return-void
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->tell(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->length(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasoo/m/io/DCFRandomAccessFile;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasoo/m/io/DCFRandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fasoo/m/Native;->read(J[BII)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/fasoo/m/Native;->seek(JJ)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/fasoo/m/io/DCFRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasoo/m/io/DCFRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFRandomAccessFile;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fasoo/m/Native;->write(J[BII)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
