.class final Lcom/google/android/gms/internal/ads/t42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/if;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t42;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t42;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a52;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/d62;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t42;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/i8;

    const v3, 0xe97988

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d62;->zzb(Lg/h/a/c/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/if;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r42;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g82;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t42;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/if;

    move-result-object v0

    return-object v0
.end method
