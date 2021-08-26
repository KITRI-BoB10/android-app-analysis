.class public final Lcom/google/android/gms/internal/ads/gv;
.super Lcom/google/android/gms/internal/ads/un1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private b0:Ljava/util/Date;

.field private c0:Ljava/util/Date;

.field private d0:J

.field private e0:J

.field private f0:D

.field private g0:F

.field private h0:Lcom/google/android/gms/internal/ads/fo1;

.field private i0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gv;->f0:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->g0:F

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/fo1;->j:Lcom/google/android/gms/internal/ads/fo1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->h0:Lcom/google/android/gms/internal/ads/fo1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/un1;->g(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un1;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xn1;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->b0:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xn1;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->c0:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->d0:J

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->e0:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xn1;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->b0:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xn1;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->c0:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->d0:J

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->e0:J

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->f0:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 13
    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 14
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->g0:F

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->c(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fo1;->a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/fo1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->h0:Lcom/google/android/gms/internal/ads/fo1;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gv;->i0:J

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gv;->e0:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gv;->d0:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->b0:Ljava/util/Date;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->c0:Ljava/util/Date;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->d0:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->e0:J

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gv;->f0:D

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/gv;->g0:F

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->h0:Lcom/google/android/gms/internal/ads/fo1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gv;->i0:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
