.class public Lcom/fasoo/m/dcf/DCFFile;
.super Ljava/lang/Object;
.source "DCFFile.java"


# static fields
.field private static final SIGNATURE_TYPE:[B


# instance fields
.field private mContentStartPos:I

.field private mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

.field private mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasoo/m/dcf/DCFFile;->SIGNATURE_TYPE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x6dt
        0x64t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    .line 8
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mContentStartPos:I

    .line 10
    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mContentStartPos:I

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    return-void
.end method

.method public static final getDCFHeader(Ljava/io/InputStream;)Lcom/fasoo/m/dcf/DCFHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 31
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const-string v5, "This file is not DRM file"

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    sget-object v6, Lcom/fasoo/m/dcf/DCFFile;->SIGNATURE_TYPE:[B

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x20

    .line 35
    invoke-static {v1, v2, v3}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v2

    .line 36
    new-array v3, v2, [B

    .line 37
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_0

    .line 39
    new-instance p0, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-direct {p0, v3}, Lcom/fasoo/m/dcf/DCFHeader;-><init>([B)V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p0, v5}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_1
    new-instance p0, Lcom/fasoo/m/dcf/NotDRMFileException;

    const-string v0, "This is unsupported version"

    invoke-direct {p0, v0}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    new-instance p0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p0, v5}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p0, v5}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAbsoluteFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDCFHeader()Lcom/fasoo/m/dcf/DCFHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Lcom/fasoo/m/dcf/FileNotExistsException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 1
    iget-object v4, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "This file is not DRM file"

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    .line 6
    :try_start_3
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v8, Lcom/fasoo/m/dcf/DCFFile;->SIGNATURE_TYPE:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x20

    .line 9
    invoke-static {v1, v2, v3}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v2

    .line 10
    new-array v3, v2, [B

    .line 11
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v2, -0xa

    .line 12
    invoke-virtual {v6, v3, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-direct {v0, v3}, Lcom/fasoo/m/dcf/DCFHeader;-><init>([B)V

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

    .line 14
    iput v2, p0, Lcom/fasoo/m/dcf/DCFFile;->mContentStartPos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 16
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

    return-object v0

    .line 18
    :cond_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 19
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {v0, v7}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 21
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    const-string v1, "This is unsupported version"

    invoke-direct {v0, v1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 23
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {v0, v7}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 25
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {v0, v7}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v4

    :goto_0
    move-object v4, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v4

    :goto_1
    if-eqz v4, :cond_4

    .line 26
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 28
    :catch_1
    :cond_5
    throw v0

    .line 29
    :cond_6
    new-instance v0, Lcom/fasoo/m/dcf/FileNotExistsException;

    const-string v1, "Not found"

    invoke-direct {v0, v1}, Lcom/fasoo/m/dcf/FileNotExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, Lcom/fasoo/m/dcf/FileInitializeException;

    const-string v1, "Not initialize file handle"

    invoke-direct {v0, v1}, Lcom/fasoo/m/dcf/FileInitializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveContent(I)V
    .locals 0

    return-void
.end method

.method public final setDCFHeader(Lcom/fasoo/m/dcf/DCFHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/HeaderLenMissmatchException;,
            Lcom/fasoo/m/dcf/FileInitializeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mContentStartPos:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->getHeaderLength()I

    move-result v0

    iget v1, p0, Lcom/fasoo/m/dcf/DCFFile;->mContentStartPos:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/fasoo/m/dcf/HeaderLenMissmatchException;

    const-string v0, "Header length mismatched"

    invoke-direct {p1, v0}, Lcom/fasoo/m/dcf/HeaderLenMissmatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->encode()[B

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 10
    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFFile;->mDcfHeader:Lcom/fasoo/m/dcf/DCFHeader;

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/fasoo/m/dcf/FileInitializeException;

    const-string v0, "Not initialize file handle"

    invoke-direct {p1, v0}, Lcom/fasoo/m/dcf/FileInitializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
