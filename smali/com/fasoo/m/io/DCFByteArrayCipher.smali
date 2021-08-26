.class public Lcom/fasoo/m/io/DCFByteArrayCipher;
.super Ljava/lang/Object;
.source "DCFByteArrayCipher.java"


# instance fields
.field private final INVALID_ARGUMENT:I

.field private mHandle:J


# direct methods
.method public constructor <init>(Lcom/fasoo/m/dcf/DCFHeader;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->INVALID_ARGUMENT:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->encode()[B

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v4 .. v11}, Lcom/fasoo/m/Native;->openDCFStream([B[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open fail :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 6
    :cond_1
    new-instance v2, Lcom/fasoo/m/io/DCFFileInitializeException;

    const-string v3, "Invalid Argument"

    invoke-direct {v2, v3, v1}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public constructor <init>(Lcom/fasoo/m/drm/DRMHeader;[B[B[B[BLjava/lang/String;[B[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->INVALID_ARGUMENT:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fasoo/m/drm/DRMHeader;->getHandle()J

    move-result-wide v4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v4 .. v12}, Lcom/fasoo/m/Native;->openDRMStream(J[B[B[B[BLjava/lang/String;[B[B)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/DCFFileInitializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open fail :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 12
    :cond_1
    new-instance v2, Lcom/fasoo/m/io/DCFFileInitializeException;

    const-string v3, "Invalid Argument"

    invoke-direct {v2, v3, v1}, Lcom/fasoo/m/io/DCFFileInitializeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method


# virtual methods
.method public doFinal([BII[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/fasoo/m/io/DCFByteArrayCipher;->doFinal([BII[BI)I

    move-result p1

    return p1
.end method

.method public doFinal([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    .line 10
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/fasoo/m/Native;->decryptFinal(J[BII[BI)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    .line 11
    :cond_0
    new-instance p1, Lcom/fasoo/m/io/CipherPaddingExcepiton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Padding check fail : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fasoo/m/io/CipherPaddingExcepiton;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    .line 2
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/fasoo/m/io/DCFByteArrayCipher;->doFinal([BII[BI)I

    move-result p1

    .line 3
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public doFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    .line 5
    new-array v6, p3, [B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/fasoo/m/io/DCFByteArrayCipher;->doFinal([BII[BI)I

    move-result p1

    .line 7
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 8
    invoke-static {v6, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public getBlockLength()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getBlockLength(J)I

    move-result v0

    return v0
.end method

.method public update([BII[BIJ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    move-object v0, p0

    .line 6
    iget-wide v1, v0, Lcom/fasoo/m/io/DCFByteArrayCipher;->mHandle:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lcom/fasoo/m/Native;->decrypt(J[BII[BIJ)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v1, Lcom/fasoo/m/io/CipherPaddingExcepiton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Padding check fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasoo/m/io/CipherPaddingExcepiton;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update([BII[BJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/fasoo/m/io/DCFByteArrayCipher;->update([BII[BIJ)I

    move-result p1

    return p1
.end method

.method public update([BIIJ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    .line 3
    new-array v8, p3, [B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v8

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/fasoo/m/io/DCFByteArrayCipher;->update([BII[BIJ)I

    return-object v8
.end method

.method public update([BJ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/CipherPaddingExcepiton;
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    .line 2
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/fasoo/m/io/DCFByteArrayCipher;->update([BII[BIJ)I

    return-object v0
.end method
