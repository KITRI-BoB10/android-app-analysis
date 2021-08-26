.class public final Lcom/google/android/gms/internal/ads/qu;
.super Lcom/google/android/gms/internal/ads/j62;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/zzawv;

.field private final U:Lcom/google/android/gms/internal/ads/ln0;

.field private final V:Lcom/google/android/gms/internal/ads/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cm0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/in0;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/google/android/gms/internal/ads/qr0;

.field private final X:Lcom/google/android/gms/internal/ads/zh0;

.field private final Y:Lcom/google/android/gms/internal/ads/wg;

.field private Z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/cm0;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzawv;",
            "Lcom/google/android/gms/internal/ads/ln0;",
            "Lcom/google/android/gms/internal/ads/cm0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/in0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qr0;",
            "Lcom/google/android/gms/internal/ads/zh0;",
            "Lcom/google/android/gms/internal/ads/wg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j62;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu;->U:Lcom/google/android/gms/internal/ads/ln0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qu;->V:Lcom/google/android/gms/internal/ads/cm0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qu;->W:Lcom/google/android/gms/internal/ads/qr0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qu;->X:Lcom/google/android/gms/internal/ads/zh0;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qu;->Y:Lcom/google/android/gms/internal/ads/wg;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qu;->Z:Z

    return-void
.end method

.method private final b5()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/m/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^/\\d+~.+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v2, "Error getting metadata"

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Lg/h/a/c/b/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->b2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qu;->b5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->a2:Lcom/google/android/gms/internal/ads/x82;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->G0:Lcom/google/android/gms/internal/ads/x82;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->G0:Lcom/google/android/gms/internal/ads/x82;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 17
    invoke-static {p2}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkg()Lcom/google/android/gms/ads/internal/zze;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized J3(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mj;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->X:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zh0;->p(Lcom/google/android/gms/internal/ads/h4;)V

    return-void
.end method

.method public final declared-synchronized S1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X0(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->a2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkg()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->W:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c5(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->r()Lcom/google/android/gms/internal/ads/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->i()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->U:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h8;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d8;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu;->V:Lcom/google/android/gms/internal/ads/cm0;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/cm0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/w21;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w21;->d()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w21;->x()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast v3, Lcom/google/android/gms/internal/ads/in0;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/w21;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bf;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final declared-synchronized k1(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->Y:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxw;)V

    return-void
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->X:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ci;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzke()Lcom/google/android/gms/internal/ads/y12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y12;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu;->Z:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->X:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->i()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->i1:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->W:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->U:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln0;->c(Lcom/google/android/gms/internal/ads/i8;)V

    return-void
.end method

.method public final v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final x4(Lg/h/a/c/b/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pj;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->T:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pj;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj;->b()V

    return-void
.end method

.method public final declared-synchronized z2()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj;->d()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
