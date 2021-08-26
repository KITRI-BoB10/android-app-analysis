.class final Lcom/google/android/gms/internal/ads/wq0;
.super Lcom/google/android/gms/internal/ads/kx;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/e21;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/e21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/b30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/c30;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/b30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/b30;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
