.class public final Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/ix0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/qr0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/o21;

.field private final f:Lcom/google/android/gms/internal/ads/or0;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/or0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Lcom/google/android/gms/internal/ads/qr0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/o21;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Lcom/google/android/gms/internal/ads/or0;

    return-void
.end method

.method static final synthetic d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ix0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q91;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ix0;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/ix0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->h1:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/kx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Lcom/google/android/gms/internal/ads/hx0;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/hx0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Lcom/google/android/gms/internal/ads/or0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Lcom/google/android/gms/internal/ads/or0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/xr0;

    invoke-direct {v7, p1, v1, p2}, Lcom/google/android/gms/internal/ads/xr0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/fm;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/os/Bundle;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-object v6, p4, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/zztw;

    move-object v4, p3

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qa;->m1(Lg/h/a/c/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/va;)V

    return-void

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Missing Adapter."

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    .line 9
    new-instance p4, Ljava/lang/Exception;

    const-string v0, "Error calling adapter"

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    const-string p2, "Error calling adapter: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Lcom/google/android/gms/internal/ads/qr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->g1:Lcom/google/android/gms/internal/ads/x82;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v3, Lcom/google/android/gms/internal/ads/mx0;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Lcom/google/android/gms/internal/ads/hx0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final synthetic e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lx0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l91;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
