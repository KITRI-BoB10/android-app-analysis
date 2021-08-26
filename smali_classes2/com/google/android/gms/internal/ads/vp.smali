.class public final Lcom/google/android/gms/internal/ads/vp;
.super Lcom/google/android/gms/internal/ads/lp;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/un;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/un;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
