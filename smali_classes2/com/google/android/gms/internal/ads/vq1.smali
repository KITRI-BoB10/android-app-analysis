.class public final Lcom/google/android/gms/internal/ads/vq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d2;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/vq1;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/vq1;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vq1;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/e3;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:I

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/vq1;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:I

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/vq1;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    throw p1
.end method
