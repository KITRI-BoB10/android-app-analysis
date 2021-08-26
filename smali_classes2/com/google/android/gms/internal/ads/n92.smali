.class public final Lcom/google/android/gms/internal/ads/n92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n92;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->R:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->a:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkj()Lcom/google/android/gms/internal/ads/xd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xd;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vd;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/vd;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->c:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->b:Ljava/util/Map;

    return-object v0
.end method
