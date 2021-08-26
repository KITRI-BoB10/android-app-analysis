.class final synthetic Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/dz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->S:Lcom/google/android/gms/internal/ads/dz0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->S:Lcom/google/android/gms/internal/ads/dz0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ez0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/g22;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz0;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/g22;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
