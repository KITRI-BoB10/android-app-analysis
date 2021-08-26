.class public final Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->c()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
