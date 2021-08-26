.class final synthetic Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/q91;

.field private final T:Lcom/google/android/gms/internal/ads/q91;

.field private final U:Lcom/google/android/gms/internal/ads/q91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->S:Lcom/google/android/gms/internal/ads/q91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->T:Lcom/google/android/gms/internal/ads/q91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->U:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->S:Lcom/google/android/gms/internal/ads/q91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->T:Lcom/google/android/gms/internal/ads/q91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk0;->U:Lcom/google/android/gms/internal/ads/q91;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/tk0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wk0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/wk0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sd;)V

    return-object v3
.end method
