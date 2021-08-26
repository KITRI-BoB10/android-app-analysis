.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r42;->g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m52;->a2()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->o4(Lcom/google/android/gms/internal/ads/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b2;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->G3(Lcom/google/android/gms/internal/ads/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/m52;->D3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public varargs forPublisherAdView(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c2;-><init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/m52;->F3(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/zztw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->H3(Lcom/google/android/gms/internal/ads/i1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->g3(Lcom/google/android/gms/internal/ads/g52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withCorrelator(Lcom/google/android/gms/ads/Correlator;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/Correlator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m52;->M2(Lcom/google/android/gms/internal/ads/zzaai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withPublisherAdViewOptions(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->b:Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m52;->h1(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
