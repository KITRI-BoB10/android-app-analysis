.class final Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk0;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/jd;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzauw;->m(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->T0(Lcom/google/android/gms/internal/ads/zzauw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->k0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
