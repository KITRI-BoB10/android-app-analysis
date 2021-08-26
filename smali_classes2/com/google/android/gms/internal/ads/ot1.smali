.class public final Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zt1;


# instance fields
.field private final a:I

.field private final b:[J

.field private final c:[J

.field private final d:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:[J

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot1;->c:[J

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 5
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ot1;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot1;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:[J

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/bz1;->b([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
