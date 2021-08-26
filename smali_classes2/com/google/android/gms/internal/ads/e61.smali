.class public final Lcom/google/android/gms/internal/ads/e61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/f61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g61;-><init>(Lcom/google/android/gms/internal/ads/h61;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/f61;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/f61;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->a:Lcom/google/android/gms/internal/ads/f61;

    return-object v0
.end method
