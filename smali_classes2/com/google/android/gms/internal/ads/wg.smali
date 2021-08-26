.class public final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/rs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->k:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->l:Ljava/lang/Object;

    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "_aeid"

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Invalid event ID: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "_ac"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const-string p1, "_r"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private final C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final F()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->o0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->o0:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/wg;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    invoke-direct {p0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/jh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->a(Lcom/google/android/gms/internal/ads/rs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p3

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/wg;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad Unit Id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/wg;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result p4

    const-string v0, "logEventInternal"

    if-eqz p4, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wg;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh;)V

    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, p4, v2}, Lcom/google/android/gms/internal/ads/wg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p4

    if-nez p4, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->s(Landroid/content/Context;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "am"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-virtual {p1, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method private final i(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/mh;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "getInstance"

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return v1

    :cond_0
    :goto_0
    return v2
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->q0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->p0:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->r0:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v2
.end method

.method private final s(Landroid/content/Context;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "logEventInternal"

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 3
    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v0

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_aa"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/jh;

    const-string v1, "getAppInstanceId"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->v0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->v0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "type"

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "value"

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    .line 6
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reward value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/mh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rs;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mh;->a(Lcom/google/android/gms/internal/ads/rs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->i0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->s0:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    const v0, 0xbdfcb8

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/el;->t(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getCurrentScreenName"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/bh;->a:Lcom/google/android/gms/internal/ads/jh;

    const-string v0, "getCurrentScreenNameOrScreenClass"

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/wg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "getCurrentScreenClass"

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/wg;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "getGmpAppId"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/jh;

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getGmpAppId"

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->n0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "TIME_OUT"

    const-string v5, "getAppInstanceId"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p0, v5, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :catch_1
    return-object v4

    :cond_2
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 10
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/wg;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 13
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1

    :catch_3
    return-object v4
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/jh;

    const-string v0, "getAdEventId"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "generateEventId"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getAppIdOrigin"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/jh;

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "fa"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getAppInstanceId"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "beginAdUnitExposure"

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "endAdUnitExposure"

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "setScreenName"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "setCurrentScreen"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 p2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p2

    .line 10
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->i(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ac"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ai"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_aq"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
