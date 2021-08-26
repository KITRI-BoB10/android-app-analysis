.class final synthetic Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;

.field private final T:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->S:Lcom/google/android/gms/internal/ads/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->T:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->S:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->T:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
