.class final Lcom/google/android/exoplayer2/extractor/mp4/k;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->c(Lcom/google/android/exoplayer2/b1/i;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/b1/i;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/b1/i;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/e1/v;

    const/16 v7, 0x40

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_11

    const/16 v11, 0x8

    .line 3
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    .line 4
    iget-object v12, v3, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {v0, v12, v7, v11}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e1/v;->A()J

    move-result-wide v12

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v14

    const-wide/16 v15, 0x1

    const/16 v10, 0x10

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    .line 7
    iget-object v12, v3, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {v0, v12, v11, v11}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 8
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/e1/v;->K(I)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e1/v;->r()J

    move-result-wide v12

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    if-nez v10, :cond_3

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/b1/i;->getLength()J

    move-result-wide v15

    cmp-long v10, v15, v5

    if-eqz v10, :cond_3

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/b1/i;->c()J

    move-result-wide v12

    sub-long/2addr v15, v12

    int-to-long v12, v11

    add-long/2addr v12, v15

    :cond_3
    const/16 v10, 0x8

    :goto_2
    int-to-long v5, v10

    cmp-long v17, v12, v5

    if-gez v17, :cond_4

    return v7

    :cond_4
    add-int/2addr v8, v10

    const v10, 0x6d6f6f76

    if-ne v14, v10, :cond_6

    long-to-int v5, v12

    add-int/2addr v4, v5

    const-wide/16 v15, -0x1

    cmp-long v5, v1, v15

    if-eqz v5, :cond_5

    int-to-long v5, v4

    cmp-long v10, v5, v1

    if-lez v10, :cond_5

    long-to-int v4, v1

    :cond_5
    move-wide v5, v15

    goto :goto_1

    :cond_6
    const-wide/16 v15, -0x1

    const v10, 0x6d6f6f66

    if-eq v14, v10, :cond_10

    const v10, 0x6d766578

    if-ne v14, v10, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v1

    int-to-long v1, v8

    add-long/2addr v1, v12

    sub-long/2addr v1, v5

    move/from16 v19, v8

    int-to-long v7, v4

    cmp-long v20, v1, v7

    if-ltz v20, :cond_8

    goto :goto_8

    :cond_8
    sub-long/2addr v12, v5

    long-to-int v1, v12

    add-int v8, v19, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_e

    if-ge v1, v11, :cond_9

    const/4 v2, 0x0

    return v2

    :cond_9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    .line 13
    iget-object v5, v3, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {v0, v5, v2, v1}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 14
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/e1/v;->M(I)V

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-nez v9, :cond_d

    const/4 v2, 0x0

    return v2

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b1/i;->d(I)V

    :cond_f
    :goto_6
    move-wide v5, v15

    move-wide/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_9
    if-eqz v9, :cond_12

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    return v7
.end method

.method public static d(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->c(Lcom/google/android/exoplayer2/b1/i;Z)Z

    move-result p0

    return p0
.end method
