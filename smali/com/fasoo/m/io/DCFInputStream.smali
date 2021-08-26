.class public Lcom/fasoo/m/io/DCFInputStream;
.super Ljava/io/InputStream;
.source "DCFInputStream.java"


# instance fields
.field private final INVALID_ARGUMENT:I

.field private is:Ljava/io/InputStream;

.field private mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    .line 6
    iput-wide p1, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/fasoo/m/dcf/DCFFile;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fasoo/m/io/DCFInputStream;-><init>(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasoo/m/dcf/DCFHeader;Ljava/io/InputStream;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v6, p0

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, v6, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, v6, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 17
    iput-object v0, v6, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    const-string v5, "header"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/io/DCFInputStream;->checkArgument([B[B[B[BLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/dcf/DCFHeader;->encode()[B

    move-result-object v7

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v7 .. v14}, Lcom/fasoo/m/Native;->openDCFStream([B[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    .line 20
    iput-object v0, v6, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open fail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public constructor <init>(Lcom/fasoo/m/drm/DRMFile;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, v6, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, v6, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 25
    iput-object v0, v6, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    const-string v5, "file"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/fasoo/m/io/DCFInputStream;->checkArgument([B[B[B[BLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/drm/DRMFile;->getAbsoluteFileName()Ljava/lang/String;

    move-result-object v7

    const-string v15, "rb"

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v7 .. v15}, Lcom/fasoo/m/Native;->openDRMFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[BLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open fail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasoo/m/Native;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open fail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    const-string v6, "path"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/fasoo/m/io/DCFInputStream;->checkArgument([B[B[B[BLjava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p8}, Lcom/fasoo/m/Native;->openDCFFile(Ljava/lang/String;[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const-wide/16 p4, -0x1

    cmp-long p7, p2, p4

    if-eqz p7, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p2, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Open fail :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", filename:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userid:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public constructor <init>([B[B[B[B[BLjava/lang/String;[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/fasoo/m/io/DCFInputStream;->INVALID_ARGUMENT:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    const-string v6, "memory"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/fasoo/m/io/DCFInputStream;->checkArgument([B[B[B[BLjava/lang/String;)V

    .line 34
    invoke-static/range {p1 .. p8}, Lcom/fasoo/m/Native;->openDRMStream2([B[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open fail :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private checkArgument([B[B[B[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    const-string p1, "licBytes"

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "toBeSigned"

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p3, :cond_4

    const-string p1, "pkeyBytes"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p4, :cond_5

    const-string p1, "certBytes"

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    new-instance p1, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, p4, v1

    const-string p5, "Invalid Argument(%s)"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->available(J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->close(J)V

    return-void
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    return-wide v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0, v0}, Lcom/fasoo/m/io/DCFInputStream;->read([B)I

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasoo/m/io/DCFInputStream;->read([BII)I

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
    iget-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fasoo/m/Native;->read(J[BII)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFInputStream;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/fasoo/m/Native;->skip(JJ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
