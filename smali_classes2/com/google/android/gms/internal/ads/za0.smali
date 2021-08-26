.class public final Lcom/google/android/gms/internal/ads/za0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xe0;

.field private final c:Lcom/google/android/gms/internal/ads/sd0;

.field private final d:Lcom/google/android/gms/internal/ads/lw;

.field private final e:Lcom/google/android/gms/internal/ads/ha0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/xe0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za0;->d:Lcom/google/android/gms/internal/ads/lw;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/za0;->e:Lcom/google/android/gms/internal/ads/ha0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->d:Lcom/google/android/gms/internal/ads/lw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lw;->t(Z)V

    return-void
.end method

.method final synthetic b(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sd0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za0;->b:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztw;->I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/db0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/sd0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/sd0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/sd0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->d:Lcom/google/android/gms/internal/ads/lw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lw;->t(Z)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->e:Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ha0;->k()V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za0;->c:Lcom/google/android/gms/internal/ads/sd0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sd0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
