.class final Lcom/google/android/exoplayer2/y0/b0;
.super Lcom/google/android/exoplayer2/y0/r;
.source "TrimmingAudioProcessor.java"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/r;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/y0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y0/r;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    iget v2, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/y0/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    iget v6, v6, Lcom/google/android/exoplayer2/y0/l$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    .line 5
    iget v4, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y0/r;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/e1/i0;->n(III)I

    move-result v4

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 12
    invoke-static {v0, v5, v2}, Lcom/google/android/exoplayer2/e1/i0;->n(III)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/y0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/google/android/exoplayer2/y0/l$a;)Lcom/google/android/exoplayer2/y0/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/l$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/y0/l$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/b0;->k:Z

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/y0/l$a;->e:Lcom/google/android/exoplayer2/y0/l$a;

    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/y0/l$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/y0/l$b;-><init>(Lcom/google/android/exoplayer2/y0/l$a;)V

    throw v0
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/b0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y0/b0;->k:Z

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->j:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    iget v2, v2, Lcom/google/android/exoplayer2/y0/l$a;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/y0/b0;->l:I

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    return-void
.end method

.method protected i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/b0;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    if-lez v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    iget v3, v3, Lcom/google/android/exoplayer2/y0/l$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/y0/b0;->n:I

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/b0;->m:[B

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/b0;->o:J

    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/y0/b0;->i:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/y0/b0;->j:I

    return-void
.end method
