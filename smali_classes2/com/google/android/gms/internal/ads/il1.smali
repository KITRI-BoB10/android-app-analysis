.class final Lcom/google/android/gms/internal/ads/il1;
.super Lcom/google/android/gms/internal/ads/ol1;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ol1;"
    }
.end annotation


# instance fields
.field private final synthetic T:Lcom/google/android/gms/internal/ads/hl1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hl1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->T:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/hl1;Lcom/google/android/gms/internal/ads/gl1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hl1;Lcom/google/android/gms/internal/ads/gl1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/il1;-><init>(Lcom/google/android/gms/internal/ads/hl1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->T:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Lcom/google/android/gms/internal/ads/hl1;Lcom/google/android/gms/internal/ads/gl1;)V

    return-object v0
.end method
