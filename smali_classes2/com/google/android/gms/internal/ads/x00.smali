.class public final Lcom/google/android/gms/internal/ads/x00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e40;


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/o21;

.field private final U:Lcom/google/android/gms/internal/ads/zzawv;

.field private final V:Lcom/google/android/gms/internal/ads/pi;

.field private final W:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->T:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x00;->U:Lcom/google/android/gms/internal/ads/zzawv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x00;->V:Lcom/google/android/gms/internal/ads/pi;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x00;->W:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->a2:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->V:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pi;->i()Lcom/google/android/gms/internal/ads/yh;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkg()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x00;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->U:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x00;->T:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->W:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zh0;->i()V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 0

    return-void
.end method
