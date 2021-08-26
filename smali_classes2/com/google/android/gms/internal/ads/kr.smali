.class public Lcom/google/android/gms/internal/ads/kr;
.super Lcom/google/android/gms/internal/ads/kq;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;Z)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hq;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/pg;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sr;->d()V

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->M:Lcom/google/android/gms/internal/ads/x82;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->L:Lcom/google/android/gms/internal/ads/x82;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->K:Lcom/google/android/gms/internal/ads/x82;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    .line 25
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wi;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
