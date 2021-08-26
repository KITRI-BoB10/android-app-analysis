.class public final Lcom/google/android/gms/internal/ads/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v10;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/d20;

.field private final T:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->S:Lcom/google/android/gms/internal/ads/d20;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f80;->T:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f80;->T:Lcom/google/android/gms/internal/ads/f21;

    iget v0, v0, Lcom/google/android/gms/internal/ads/f21;->O:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f80;->S:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
