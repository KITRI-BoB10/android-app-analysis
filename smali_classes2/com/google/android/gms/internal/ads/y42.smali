.class final Lcom/google/android/gms/internal/ads/y42;
.super Lcom/google/android/gms/internal/ads/a52;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y42;->e:Lcom/google/android/gms/internal/ads/r42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y42;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y42;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y42;->d:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y42;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y42;->d:Ljava/util/HashMap;

    .line 4
    invoke-static {v2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d62;->zza(Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y42;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r42;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/h82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h82;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y42;->e:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->l(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y42;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y42;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z1;->c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    return-object v0
.end method
