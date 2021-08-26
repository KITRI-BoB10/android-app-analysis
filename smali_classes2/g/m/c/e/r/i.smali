.class public Lg/m/c/e/r/i;
.super Ljava/util/zip/Inflater;
.source "IncrementalInflater.java"


# instance fields
.field private a:Lg/m/c/e/r/k;

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Lg/m/c/e/r/k;IJJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lg/m/c/e/r/i;->a:Lg/m/c/e/r/k;

    .line 3
    iput p2, p0, Lg/m/c/e/r/i;->b:I

    .line 4
    iput-wide p3, p0, Lg/m/c/e/r/i;->c:J

    .line 5
    iput-wide p5, p0, Lg/m/c/e/r/i;->d:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lg/m/c/e/r/i;->e:I

    .line 7
    iput p1, p0, Lg/m/c/e/r/i;->f:I

    const/16 p2, 0x4000

    new-array p2, p2, [B

    .line 8
    iput-object p2, p0, Lg/m/c/e/r/i;->g:[B

    .line 9
    iput-boolean p1, p0, Lg/m/c/e/r/i;->h:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/m/c/e/r/i;->d:J

    iget v2, p0, Lg/m/c/e/r/i;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget v2, p0, Lg/m/c/e/r/i;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lg/m/c/e/r/i;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    if-lez p3, :cond_5

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    .line 3
    iget v3, p0, Lg/m/c/e/r/i;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lg/m/c/e/r/i;->e:I

    if-eqz v2, :cond_1

    .line 4
    invoke-super {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-super {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget v3, p0, Lg/m/c/e/r/i;->f:I

    int-to-long v4, v3

    iget-wide v6, p0, Lg/m/c/e/r/i;->c:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    int-to-long v4, v3

    sub-long v4, v6, v4

    const-wide/16 v8, 0x4000

    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    int-to-long v2, v3

    sub-long v8, v6, v2

    :cond_2
    move-wide v6, v8

    .line 5
    iget-object v2, p0, Lg/m/c/e/r/i;->a:Lg/m/c/e/r/k;

    iget-object v3, p0, Lg/m/c/e/r/i;->g:[B

    iget v4, p0, Lg/m/c/e/r/i;->b:I

    iget v5, p0, Lg/m/c/e/r/i;->f:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v2 .. v7}, Lg/m/c/e/r/k;->a([BJJ)I

    move-result v2

    .line 6
    iget v3, p0, Lg/m/c/e/r/i;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lg/m/c/e/r/i;->f:I

    .line 7
    iget-object v3, p0, Lg/m/c/e/r/i;->g:[B

    invoke-super {p0, v3, v0, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    .line 8
    invoke-super {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lg/m/c/e/r/i;->f:I

    int-to-long v2, v2

    iget-wide v4, p0, Lg/m/c/e/r/i;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 9
    iget-boolean v2, p0, Lg/m/c/e/r/i;->h:Z

    if-nez v2, :cond_4

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 10
    invoke-super {p0, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lg/m/c/e/r/i;->h:Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/util/zip/DataFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ZipEntry corrupted compressedLength:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lg/m/c/e/r/i;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " consumed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lg/m/c/e/r/i;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " needMore: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method
