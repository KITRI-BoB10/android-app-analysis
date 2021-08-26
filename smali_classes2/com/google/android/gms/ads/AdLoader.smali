.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/k42;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/k42;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/i72;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/internal/ads/l52;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->T4(Lcom/google/android/gms/internal/ads/zztp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/internal/ads/l52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l52;->zzjp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/internal/ads/l52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l52;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzda()Lcom/google/android/gms/internal/ads/i72;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/internal/ads/i72;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzda()Lcom/google/android/gms/internal/ads/i72;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/internal/ads/i72;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzda()Lcom/google/android/gms/internal/ads/i72;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/internal/ads/l52;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l52;->y0(Lcom/google/android/gms/internal/ads/zztp;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
