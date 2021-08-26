.class public final Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx1;


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:[B

    return-void
.end method


# virtual methods
.method public final B()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ay1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ay1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Landroid/net/Uri;

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ay1;->d:J

    long-to-int v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ay1;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx1;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wx1;->d:I

    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx1;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ay1;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:[B

    array-length p1, p1

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsatisfiable range: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Landroid/net/Uri;

    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wx1;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/wx1;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/wx1;->d:I

    return p3
.end method
