.class public final Lcom/google/android/gms/internal/ads/oo1;
.super Lcom/google/android/gms/internal/ads/go1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/go1<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/go1;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/po1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oo1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/go1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/go1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/go1;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go1;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/po1;)V

    return-object v0
.end method
