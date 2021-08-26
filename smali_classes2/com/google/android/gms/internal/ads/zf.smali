.class public final Lcom/google/android/gms/internal/ads/zf;
.super Lcom/google/android/gms/internal/ads/mf;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/hf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/wf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/hf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public final t4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->S:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method
