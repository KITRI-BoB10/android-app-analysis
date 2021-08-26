.class final Lcom/google/android/gms/internal/ads/ji1$c;
.super Lcom/google/android/gms/internal/ads/ji1;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Lcom/google/android/gms/internal/ads/ii1;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1$c;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/em1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mk1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mk1;->b(Lcom/google/android/gms/internal/ads/ji1;)V

    return-void
.end method

.method public final E0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->c([BII)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/ads/qh1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->n(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->g(ILcom/google/android/gms/internal/ads/qh1;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/ads/mk1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->n(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->h(ILcom/google/android/gms/internal/ads/mk1;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    return-void
.end method

.method public final K0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    return-void
.end method

.method final L0(Lcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jh1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh1;->i()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cl1;->g(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jh1;->j(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cl1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sm1;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qh1;->f(Lcom/google/android/gms/internal/ads/rh1;)V

    return-void
.end method

.method public final R(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final U(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final W(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->c([BII)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->U(J)V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/qh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->O(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method public final g0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->U(J)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->B0(Lcom/google/android/gms/internal/ads/mk1;)V

    return-void
.end method

.method public final h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final i(ILcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->L0(Lcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)V

    return-void
.end method

.method public final j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->g0(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ji1$c;->j0(I)V

    return-void
.end method

.method public final v0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->R(B)V

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ji1;->m0(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->m0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->M0(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ji1$c;->h0(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ji1$c;->M0(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1$d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji1$c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ji1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    return-void
.end method

.method public final z0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ji1$c;->K0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ji1$c;->W(J)V

    return-void
.end method
