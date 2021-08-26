.class public final Lcom/google/android/gms/internal/ads/q82;
.super Lcom/google/android/gms/internal/ads/m1;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->S:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-void
.end method


# virtual methods
.method public final Q1(Lg/h/a/c/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q82;->S:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;->zzb(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
