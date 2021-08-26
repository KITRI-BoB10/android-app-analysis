.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# static fields
.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/ads/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q0;

.field private final b:Lcom/google/android/gms/ads/formats/MediaView;

.field private final c:Lcom/google/android/gms/ads/VideoController;

.field private d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r0;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/VideoController;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->Q0()Lg/h/a/c/b/a;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-static {v2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/q0;->u4(Lg/h/a/c/b/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/r0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r0;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r0;->e:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r0;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/q0;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/r0;->e:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->destroy()V
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

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->getAvailableAssetNames()Ljava/util/List;

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

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->getCustomTemplateId()Ljava/lang/String;

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

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/q0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->w1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->h3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/VideoController;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/b72;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->performClick(Ljava/lang/String;)V
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

.method public final recordImpression()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->recordImpression()V
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
