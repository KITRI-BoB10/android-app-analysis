.class final Lcom/google/android/gms/internal/ads/u11;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w62;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/s11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s11;Lcom/google/android/gms/internal/ads/w62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/s11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/w62;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/s11;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s11;->c5(Lcom/google/android/gms/internal/ads/s11;)Lcom/google/android/gms/internal/ads/le0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/w62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w62;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
