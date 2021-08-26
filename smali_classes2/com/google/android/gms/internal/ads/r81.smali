.class final Lcom/google/android/gms/internal/ads/r81;
.super Lcom/google/android/gms/internal/ads/p81;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/p81<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e71;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p81;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/u81;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/e71;Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l81;->E(Lcom/google/android/gms/internal/ads/l81$a;)V

    return-void
.end method
