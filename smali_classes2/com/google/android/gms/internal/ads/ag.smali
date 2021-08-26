.class public final Lcom/google/android/gms/internal/ads/ag;
.super Lcom/google/android/gms/internal/ads/tf;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final p3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method
