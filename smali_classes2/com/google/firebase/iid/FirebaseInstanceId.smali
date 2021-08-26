.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static j:Lcom/google/firebase/iid/w;

.field private static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/c;

.field private final c:Lcom/google/firebase/iid/l;

.field private final d:Lcom/google/firebase/iid/q0;

.field private final e:Lcom/google/firebase/iid/q;

.field private final f:Lcom/google/firebase/iid/a0;

.field private g:Z

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/l/d;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/l;->c(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/firebase/iid/w;

    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/c;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/l;

    .line 15
    new-instance v0, Lcom/google/firebase/iid/q0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/q0;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p1, Lcom/google/firebase/iid/a0;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    invoke-direct {p1, p2}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/w;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/a0;

    .line 18
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/l/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 19
    new-instance p1, Lcom/google/firebase/iid/q;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/q;

    .line 20
    new-instance p1, Lcom/google/firebase/iid/m0;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/m0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/l/d;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/google/firebase/iid/l;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/l;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/l/d;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/a0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w;->f(Ljava/lang/String;)Lcom/google/firebase/iid/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/x0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/h/a/c/f/h<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/l0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/l0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->h(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Lcom/google/firebase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/c;

    return-object p0
.end method

.method private final l(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lg/h/a/c/f/k;->b(Lg/h/a/c/f/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->y()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static n(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/w/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/w/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/v;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C()V

    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method static x()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()V

    return-void
.end method

.method final synthetic B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/q0;->b(Ljava/lang/String;)Lg/h/a/c/f/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lg/h/a/c/f/h;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->y()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->C()V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/v;->b(Lcom/google/firebase/iid/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lg/h/a/c/f/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic g(Ljava/lang/String;Ljava/lang/String;Lg/h/a/c/f/h;)Lg/h/a/c/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/v;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/v;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/z0;

    iget-object p2, v0, Lcom/google/firebase/iid/v;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/q;

    new-instance v1, Lcom/google/firebase/iid/o0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/o0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/s;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/n0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/n0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->p(Ljava/util/concurrent/Executor;Lg/h/a/c/f/g;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/l;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/iid/l;->e()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/firebase/iid/z0;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method final j()Lcom/google/firebase/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/c;

    return-object v0
.end method

.method final declared-synchronized m(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v0, Lcom/google/firebase/iid/y;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/l;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/a0;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/l;Lcom/google/firebase/iid/a0;J)V

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
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

.method final p(Lcom/google/firebase/iid/v;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/iid/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/l;

    invoke-virtual {v0}, Lcom/google/firebase/iid/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/v;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final q()Lcom/google/firebase/iid/v;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/l;->c(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/v;

    move-result-object v0

    return-object v0
.end method

.method final t(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/v;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/firebase/iid/v;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/firebase/iid/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lg/h/a/c/f/h;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final u()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/l;->c(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/v;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;

    iget-object v0, v0, Lcom/google/firebase/iid/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/firebase/iid/q0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lg/h/a/c/f/h;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/w;

    invoke-virtual {v0}, Lcom/google/firebase/iid/w;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/l;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/l;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
