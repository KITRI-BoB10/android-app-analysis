.class public Lcom/google/android/gms/internal/ads/rn1;
.super Lcom/google/android/gms/internal/ads/tn1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field private Z:Ljava/lang/String;

.field private a0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/et;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vn1;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/dp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vn1;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rn1;->a0:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/rn1;->f(Lcom/google/android/gms/internal/ads/vn1;JLcom/google/android/gms/internal/ads/dp;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vn1;JLcom/google/android/gms/internal/ads/dp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn1;->T:Lcom/google/android/gms/internal/ads/vn1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vn1;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tn1;->V:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn1;->a0:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vn1;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->B(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vn1;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn1;->W:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn1;->S:Lcom/google/android/gms/internal/ads/dp;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->Z:Ljava/lang/String;

    return-object v0
.end method
