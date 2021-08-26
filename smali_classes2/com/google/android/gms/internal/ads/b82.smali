.class final Lcom/google/android/gms/internal/ads/b82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/y72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->S:Lcom/google/android/gms/internal/ads/y72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->S:Lcom/google/android/gms/internal/ads/y72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y72;->S:Lcom/google/android/gms/internal/ads/w72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->b5(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/g52;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->S:Lcom/google/android/gms/internal/ads/y72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y72;->S:Lcom/google/android/gms/internal/ads/w72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->b5(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/g52;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g52;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
