.class final Lcom/google/android/gms/internal/ads/u42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/u52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zztw;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/i8;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/r42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u42;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u42;->c:Lcom/google/android/gms/internal/ads/zztw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u42;->e:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a52;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/d62;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u42;->c:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u42;->e:Lcom/google/android/gms/internal/ads/i8;

    const v6, 0xe97988

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d62;->zzb(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/u52;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r42;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a82;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/e42;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u42;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u42;->c:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u42;->e:Lcom/google/android/gms/internal/ads/i8;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e42;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/u52;

    move-result-object v0

    return-object v0
.end method
