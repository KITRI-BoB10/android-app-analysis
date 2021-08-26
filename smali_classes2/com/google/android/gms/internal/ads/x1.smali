.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/o;

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o;->N4()Lg/h/a/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
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

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/o;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o;->J2(Lg/h/a/c/b/a;)V
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
