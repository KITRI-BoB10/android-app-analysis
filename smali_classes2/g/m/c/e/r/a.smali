.class public Lg/m/c/e/r/a;
.super Ljava/io/InputStream;
.source "DecompressInputStream.java"


# instance fields
.field private S:Lg/m/c/e/r/i;

.field T:[B

.field U:[B


# direct methods
.method public constructor <init>(Lg/m/c/e/r/k;IJJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x2004

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lg/m/c/e/r/a;->T:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lg/m/c/e/r/a;->U:[B

    .line 4
    new-instance v0, Lg/m/c/e/r/i;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lg/m/c/e/r/i;-><init>(Lg/m/c/e/r/k;IJJ)V

    iput-object v0, p0, Lg/m/c/e/r/a;->S:Lg/m/c/e/r/i;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/a;->S:Lg/m/c/e/r/i;

    invoke-virtual {v0}, Lg/m/c/e/r/i;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/a;->S:Lg/m/c/e/r/i;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/a;->U:[B

    invoke-virtual {p0, v0}, Lg/m/c/e/r/a;->read([B)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/m/c/e/r/a;->U:[B

    const/4 v1, 0x0

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

    invoke-virtual {p0, p1, v1, v0}, Lg/m/c/e/r/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/m/c/e/r/a;->S:Lg/m/c/e/r/i;

    invoke-virtual {v0, p1, p2, p3}, Lg/m/c/e/r/i;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    .line 5
    iget-object p2, p0, Lg/m/c/e/r/a;->S:Lg/m/c/e/r/i;

    invoke-virtual {p2}, Lg/m/c/e/r/i;->a()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid zip file format exception:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    if-ltz v1, :cond_2

    .line 1
    iget-object v1, p0, Lg/m/c/e/r/a;->T:[B

    array-length v3, v1

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    long-to-int v1, p1

    goto :goto_1

    :cond_0
    array-length v1, v1

    .line 2
    :goto_1
    iget-object v3, p0, Lg/m/c/e/r/a;->T:[B

    invoke-virtual {p0, v3, v0, v1}, Lg/m/c/e/r/a;->read([BII)I

    move-result v1

    int-to-long v3, v1

    sub-long/2addr p1, v3

    if-lez v1, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    int-to-long p1, v2

    return-wide p1
.end method
