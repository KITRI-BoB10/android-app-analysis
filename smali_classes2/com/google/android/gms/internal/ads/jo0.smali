.class final synthetic Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/go0;

.field private final T:Lcom/google/android/gms/internal/ads/q91;

.field private final U:Lcom/google/android/gms/internal/ads/q91;

.field private final V:Lcom/google/android/gms/internal/ads/n21;

.field private final W:Lcom/google/android/gms/internal/ads/f21;

.field private final X:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo0;->S:Lcom/google/android/gms/internal/ads/go0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo0;->T:Lcom/google/android/gms/internal/ads/q91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo0;->U:Lcom/google/android/gms/internal/ads/q91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo0;->V:Lcom/google/android/gms/internal/ads/n21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo0;->W:Lcom/google/android/gms/internal/ads/f21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jo0;->X:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo0;->S:Lcom/google/android/gms/internal/ads/go0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo0;->T:Lcom/google/android/gms/internal/ads/q91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo0;->U:Lcom/google/android/gms/internal/ads/q91;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo0;->V:Lcom/google/android/gms/internal/ads/n21;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jo0;->W:Lcom/google/android/gms/internal/ads/f21;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jo0;->X:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go0;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q90;

    move-result-object v0

    return-object v0
.end method
