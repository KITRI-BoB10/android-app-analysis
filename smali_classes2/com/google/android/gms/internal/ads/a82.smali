.class public final Lcom/google/android/gms/internal/ads/a82;
.super Lcom/google/android/gms/internal/ads/t52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/g52;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t52;-><init>()V

    return-void
.end method

.method static synthetic b5(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/g52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a82;->S:Lcom/google/android/gms/internal/ads/g52;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/c62;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/f52;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/g52;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a82;->S:Lcom/google/android/gms/internal/ads/g52;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/o12;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztp;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/d82;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/a82;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzjm()Lg/h/a/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjn()V
    .locals 0

    return-void
.end method

.method public final zzjo()Lcom/google/android/gms/internal/ads/zztw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjq()Lcom/google/android/gms/internal/ads/c62;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/internal/ads/g52;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
