.class final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/zzalz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->T:Lcom/google/android/gms/internal/ads/zzalz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb;->S:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjx()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->T:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalz;->b(Lcom/google/android/gms/internal/ads/zzalz;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->S:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
