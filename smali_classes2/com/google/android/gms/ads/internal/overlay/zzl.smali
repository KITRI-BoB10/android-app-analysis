.class public final Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a42;->onAdClicked()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjw()Lcom/google/android/gms/ads/internal/overlay/zza;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 5
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/ads/internal/overlay/zzv;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzawv;->V:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/p;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x80000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_3

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/wi;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
