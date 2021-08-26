.class public Lg/m/c/e/r/f;
.super Ljava/lang/Object;
.source "EPubZipFile.java"

# interfaces
.implements Lg/m/c/e/r/k;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:I

.field d:[B

.field e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2004

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lg/m/c/e/r/f;->d:[B

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lg/m/c/e/r/f;->e:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput-object p1, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg/m/c/e/r/f;->b:I

    return-void
.end method

.method private static c([B)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lg/m/c/e/r/l;->a([BI)I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg/m/c/e/r/f;->e(Z)I

    move-result v0

    return v0
.end method

.method private e(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    :goto_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 2
    invoke-direct {p0, v0, v1}, Lg/m/c/e/r/f;->f(J)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 3
    invoke-direct {p0, v0, v1}, Lg/m/c/e/r/f;->f(J)I

    move-result v2

    if-lez v2, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v3, Lg/m/c/e/s/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This zip file does not have \'Central Directory\'. Check this file, please.. (loop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fileLength="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lg/m/c/e/s/a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    new-instance p1, Lg/m/c/e/s/a;

    const-string v0, "Invalid epub file format exception"

    invoke-direct {p1, v0}, Lg/m/c/e/s/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x16

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lg/m/c/e/r/f;->l(JJ)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lg/m/c/e/r/f;->g([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lg/m/c/e/r/f;->c([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static g([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lg/m/c/e/r/l;->a([BI)I

    move-result p0

    const v1, 0x6054b50

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0x4

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lg/m/c/e/r/f;->l(JJ)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lg/m/c/e/r/l;->a([BI)I

    move-result p1

    return p1
.end method

.method private j(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lg/m/c/e/r/f;->l(JJ)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lg/m/c/e/r/l;->c([BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized a([BJJ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p4

    if-gez v3, :cond_1

    add-long/2addr v1, p2

    .line 2
    iget-object v3, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    long-to-int v1, p4

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/m/c/e/r/f;->d()I

    move-result v0

    iput v0, p0, Lg/m/c/e/r/f;->b:I

    .line 2
    iput v0, p0, Lg/m/c/e/r/f;->c:I

    return-void
.end method

.method public k()Lg/m/c/e/r/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/m/c/e/r/f;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/m/c/e/r/f;->l(JJ)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/m/c/e/r/f;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lg/m/c/e/r/f;->h(I)I

    move-result v0

    .line 4
    iget v1, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v1, v1, 0x18

    invoke-direct {p0, v1}, Lg/m/c/e/r/f;->h(I)I

    move-result v1

    .line 5
    iget v2, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {p0, v2}, Lg/m/c/e/r/f;->j(I)I

    move-result v2

    .line 6
    iget v3, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {p0, v3}, Lg/m/c/e/r/f;->j(I)I

    move-result v3

    .line 7
    iget v4, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v4, v4, 0x20

    invoke-direct {p0, v4}, Lg/m/c/e/r/f;->j(I)I

    move-result v4

    .line 8
    iget v5, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {p0, v5}, Lg/m/c/e/r/f;->h(I)I

    move-result v5

    .line 9
    new-instance v6, Ljava/lang/String;

    iget v7, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v7, v7, 0x2e

    int-to-long v7, v7

    int-to-long v9, v2

    invoke-virtual {p0, v7, v8, v9, v10}, Lg/m/c/e/r/f;->l(JJ)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance v7, Lg/m/c/e/r/h;

    invoke-direct {v7}, Lg/m/c/e/r/h;-><init>()V

    const-string v8, "\\\\"

    const-string v9, "/"

    invoke-virtual {v7, v6, v8, v9}, Lg/m/c/e/r/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget v7, p0, Lg/m/c/e/r/f;->c:I

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v7, v2

    iput v7, p0, Lg/m/c/e/r/f;->c:I

    .line 12
    new-instance v2, Lg/m/c/e/r/d;

    invoke-direct {v2, v6, v0, v1, v5}, Lg/m/c/e/r/d;-><init>(Ljava/lang/String;III)V

    return-object v2
.end method

.method public declared-synchronized l(JJ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lg/m/c/e/r/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p3

    if-gez v4, :cond_2

    add-long/2addr v2, p1

    .line 3
    iget-object v4, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    long-to-int v2, p3

    sub-int/2addr v2, v1

    .line 4
    iget-object v3, p0, Lg/m/c/e/r/f;->d:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lg/m/c/e/r/f;->d:[B

    array-length v2, v2

    .line 6
    :cond_0
    iget-object v3, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lg/m/c/e/r/f;->d:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lg/m/c/e/r/f;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lg/m/c/e/r/f;->d:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/m/c/e/r/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_3
    :try_start_1
    new-instance v0, Lg/m/c/e/s/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Zip Source. totalRead : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", readSize : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", fileLength : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/m/c/e/r/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/m/c/e/s/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public m(Lg/m/c/e/r/d;)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/m/c/e/r/d;->d()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x8

    .line 2
    invoke-direct {p0, v0}, Lg/m/c/e/r/f;->j(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x1a

    .line 3
    invoke-direct {p0, v2}, Lg/m/c/e/r/f;->j(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1c

    .line 4
    invoke-direct {p0, v3}, Lg/m/c/e/r/f;->j(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 5
    new-instance v0, Lg/m/c/e/r/a;

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    add-int v7, v1, v3

    invoke-virtual {p1}, Lg/m/c/e/r/d;->a()J

    move-result-wide v8

    invoke-virtual {p1}, Lg/m/c/e/r/d;->c()J

    move-result-wide v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lg/m/c/e/r/a;-><init>(Lg/m/c/e/r/k;IJJ)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lg/m/c/e/r/e;

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {p1}, Lg/m/c/e/r/d;->a()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg/m/c/e/r/e;-><init>(Lg/m/c/e/r/k;JJ)V

    return-object v0
.end method
