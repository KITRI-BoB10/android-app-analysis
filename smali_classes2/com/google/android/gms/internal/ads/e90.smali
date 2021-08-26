.class public final Lcom/google/android/gms/internal/ads/e90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/sd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Lcom/google/android/gms/internal/ads/sd0;

    return-object v0
.end method
