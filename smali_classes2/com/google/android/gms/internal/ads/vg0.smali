.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a20;
.implements Lcom/google/android/gms/internal/ads/c30;
.implements Lcom/google/android/gms/internal/ads/e40;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ah0;

.field private final T:Lcom/google/android/gms/internal/ads/hh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/hh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->S:Lcom/google/android/gms/internal/ads/ah0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg0;->T:Lcom/google/android/gms/internal/ads/hh0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->S:Lcom/google/android/gms/internal/ads/ah0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaok;->S:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->S:Lcom/google/android/gms/internal/ads/ah0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/n21;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->T:Lcom/google/android/gms/internal/ads/hh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->S:Lcom/google/android/gms/internal/ads/ah0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hh0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->T:Lcom/google/android/gms/internal/ads/hh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->S:Lcom/google/android/gms/internal/ads/ah0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh0;->d(Ljava/util/Map;)V

    return-void
.end method
