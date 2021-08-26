.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/sd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/sd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xk0;)Lcom/google/android/gms/internal/ads/sd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/sd;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xk0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
