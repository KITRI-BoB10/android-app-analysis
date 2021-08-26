.class final Lcom/google/android/gms/internal/ads/b52;
.super Lcom/google/android/gms/internal/ads/a52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/oe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/i8;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lcom/google/android/gms/internal/ads/r42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b52;->c:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a52;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/d62;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b52;->c:Lcom/google/android/gms/internal/ads/i8;

    const v2, 0xe97988

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d62;->zza(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r42;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i82;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->m(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b52;->c:Lcom/google/android/gms/internal/ads/i8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v0

    return-object v0
.end method
