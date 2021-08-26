.class final Lcom/google/android/gms/internal/ads/yh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ji1;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ji1;->k([B)Lcom/google/android/gms/internal/ads/ji1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/ji1;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/sh1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yh1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/ji1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji1;->x()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh1;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai1;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ji1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/ji1;

    return-object v0
.end method
