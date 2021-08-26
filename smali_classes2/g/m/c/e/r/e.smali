.class public Lg/m/c/e/r/e;
.super Ljava/io/InputStream;
.source "EPubSimpleEntryInputStream.java"


# instance fields
.field private S:Lg/m/c/e/r/k;

.field private T:J

.field private U:J

.field private V:J


# direct methods
.method public constructor <init>(Lg/m/c/e/r/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/r/e;->S:Lg/m/c/e/r/k;

    .line 3
    iput-wide p2, p0, Lg/m/c/e/r/e;->T:J

    .line 4
    iput-wide p4, p0, Lg/m/c/e/r/e;->U:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lg/m/c/e/r/e;->V:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg/m/c/e/r/e;->U:J

    iget-wide v2, p0, Lg/m/c/e/r/e;->V:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/m/c/e/r/e;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xff

    return v0

    .line 2
    :cond_0
    aget-byte v0, v1, v2

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

    invoke-virtual {p0, p1, v1, v0}, Lg/m/c/e/r/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lg/m/c/e/r/e;->available()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/m/c/e/r/e;->available()I

    move-result v0

    if-ge p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/m/c/e/r/e;->available()I

    move-result p3

    .line 6
    :goto_0
    iget-object v2, p0, Lg/m/c/e/r/e;->S:Lg/m/c/e/r/k;

    iget-wide v3, p0, Lg/m/c/e/r/e;->T:J

    iget-wide v5, p0, Lg/m/c/e/r/e;->V:J

    add-long/2addr v3, v5

    int-to-long v5, p2

    add-long/2addr v5, v3

    int-to-long p2, p3

    move-object v3, p1

    move-wide v4, v5

    move-wide v6, p2

    invoke-interface/range {v2 .. v7}, Lg/m/c/e/r/k;->a([BJJ)I

    move-result p1

    .line 7
    iget-wide p2, p0, Lg/m/c/e/r/e;->V:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lg/m/c/e/r/e;->V:J

    if-gtz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lg/m/c/e/r/e;->available()I

    move-result p2

    if-gtz p2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg/m/c/e/r/e;->V:J

    add-long v2, v0, p1

    .line 2
    iget-wide v4, p0, Lg/m/c/e/r/e;->U:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    .line 3
    iput-wide v4, p0, Lg/m/c/e/r/e;->V:J

    goto :goto_0

    :cond_0
    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iput-wide v4, p0, Lg/m/c/e/r/e;->V:J

    goto :goto_0

    :cond_1
    add-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lg/m/c/e/r/e;->V:J

    .line 6
    :goto_0
    iget-wide p1, p0, Lg/m/c/e/r/e;->V:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
