.class final Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu1;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fu1;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/cu1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fu1;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fu1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fu1;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fu1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/fu1;->a:I

    return p0
.end method
