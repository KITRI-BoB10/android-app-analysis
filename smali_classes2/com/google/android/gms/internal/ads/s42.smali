.class final Lcom/google/android/gms/internal/ads/s42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s42;->c:Lcom/google/android/gms/internal/ads/r42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s42;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a52;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/d62;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->b:Landroid/app/Activity;

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d62;->zzf(Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r42;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->c:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->n(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s42;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object v0

    return-object v0
.end method
