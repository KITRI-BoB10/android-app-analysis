.class public Lcom/nhn/android/webtoon/temp/g/a;
.super Ljava/io/FilterInputStream;
.source "CryptographyInputStream.java"


# instance fields
.field private S:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    xor-int/lit16 v0, v0, 0xff

    .line 3
    :cond_1
    iget v1, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    :cond_2
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_1

    .line 5
    iget p3, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    const/16 v0, 0x8

    if-ge p3, v0, :cond_1

    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    aget-byte v1, p1, v0

    xor-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I

    :cond_1
    return p2
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/temp/g/a;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
