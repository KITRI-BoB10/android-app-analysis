.class public final Lcom/google/android/gms/internal/ads/u1;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field private final e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t1;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t1;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/t;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/t;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t1;->a3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v62;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s62;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u1;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/x62;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/x62;-><init>(Lcom/google/android/gms/internal/ads/s62;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t1;->k()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/t;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, v1

    .line 25
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/u;

    .line 26
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t1;->g()Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t1;->g()Lcom/google/android/gms/internal/ads/l;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/l;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final b()Lg/h/a/c/b/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->l()Lg/h/a/c/b/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u1;->b()Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/u;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->c3()Lcom/google/android/gms/internal/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t1;->c3()Lcom/google/android/gms/internal/ads/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lcom/google/android/gms/internal/ads/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t1;->j()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t1;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/b72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->V()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->D1()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u1;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t1;->T(Lcom/google/android/gms/internal/ads/s62;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x62;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    check-cast p1, Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x62;->a()Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t1;->T(Lcom/google/android/gms/internal/ads/s62;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t1;->q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->E4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t1;->v(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t1;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t1;->R(Lcom/google/android/gms/internal/ads/n62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t1;->U(Lcom/google/android/gms/internal/ads/o1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzjf()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/t1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t1;->f()Lg/h/a/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
