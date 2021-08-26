.class final Lcom/google/android/gms/internal/ads/nr0;
.super Lcom/google/android/gms/internal/ads/c70;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/e80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f80;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/v10;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
