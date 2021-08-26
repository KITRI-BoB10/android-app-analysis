.class final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ka;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ka;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ka;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ka;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ka;

    new-instance v2, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ka;->W0(Lcom/google/android/gms/internal/ads/b9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ka;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka;->m(Ljava/lang/String;)V
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

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/db;->a(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    return-object p1
.end method
