.class public final Lcom/google/android/gms/internal/ads/u10;
.super Lcom/google/android/gms/internal/ads/o40;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o40<",
        "Lcom/google/android/gms/internal/ads/a42;",
        ">;",
        "Lcom/google/android/gms/internal/ads/a42;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/a42;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o40;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method
