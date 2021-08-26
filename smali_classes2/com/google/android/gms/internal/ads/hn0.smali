.class final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn0;->c(Lcom/google/android/gms/internal/ads/cn0;)Lcom/google/android/gms/internal/ads/y10;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x21;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->c()V

    return-void
.end method
