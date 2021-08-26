.class final synthetic Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sc0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sc0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sc0;->b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
