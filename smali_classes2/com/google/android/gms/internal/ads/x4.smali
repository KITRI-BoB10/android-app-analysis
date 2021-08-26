.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/h5;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d5;
.implements Lcom/google/android/gms/internal/ads/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h5<",
        "Lcom/google/android/gms/internal/ads/u6;",
        ">;",
        "Lcom/google/android/gms/internal/ads/d5;",
        "Lcom/google/android/gms/internal/ads/m5;"
    }
.end annotation


# instance fields
.field private final U:Lcom/google/android/gms/internal/ads/ns;

.field private V:Lcom/google/android/gms/internal/ads/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/c5;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    new-instance v1, Lcom/google/android/gms/internal/ads/a5;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/a5;-><init>(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/c5;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ns;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wi;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/h5;->l0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/uq;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic E0(Lcom/google/android/gms/internal/ads/x4;)Lcom/google/android/gms/internal/ads/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/l5;

    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->a(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ns;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/y4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->c(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->d(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->U:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->i()Z

    move-result v0

    return v0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/l5;

    return-void
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/x6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
