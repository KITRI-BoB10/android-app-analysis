.class public final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v10;
.implements Lcom/google/android/gms/internal/ads/i20;
.implements Lcom/google/android/gms/internal/ads/c30;
.implements Lcom/google/android/gms/internal/ads/e40;
.implements Lcom/google/android/gms/internal/ads/a42;


# instance fields
.field private final S:Lcom/google/android/gms/common/util/f;

.field private final T:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->S:Lcom/google/android/gms/common/util/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->S:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->e(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->d(Lcom/google/android/gms/internal/ads/zztp;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->h()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->f()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->T:Lcom/google/android/gms/internal/ads/wh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wh;->c(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

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
