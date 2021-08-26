.class public final Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "+",
        "Lcom/google/android/gms/internal/ads/by0<",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ay0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ay0<",
            "+",
            "Lcom/google/android/gms/internal/ads/by0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/ay0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ay0;

    return-object v0
.end method
