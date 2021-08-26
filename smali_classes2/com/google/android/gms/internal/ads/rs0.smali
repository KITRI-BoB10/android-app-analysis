.class final synthetic Lcom/google/android/gms/internal/ads/rs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a20;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ms0;

.field private final T:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->S:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->T:Lcom/google/android/gms/internal/ads/q4;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->S:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->T:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms0;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q4;->p4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
