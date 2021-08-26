.class public abstract Lcom/google/firebase/messaging/e;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private final S:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private T:Landroid/os/Binder;

.field private final U:Ljava/lang/Object;

.field private V:I

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lg/h/a/c/c/d/a;->a()Lg/h/a/c/c/d/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/w/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/w/a;-><init>(Ljava/lang/String;)V

    sget v2, Lg/h/a/c/c/d/f;->a:I

    .line 4
    invoke-interface {v0, v1, v2}, Lg/h/a/c/c/d/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->S:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/firebase/messaging/e;->W:I

    return-void
.end method

.method private final f(Landroid/content/Intent;)Lg/h/a/c/f/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg/h/a/c/f/i;

    invoke-direct {v0}, Lg/h/a/c/f/i;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->S:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/e;Landroid/content/Intent;Lg/h/a/c/f/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lg/h/a/c/f/i;->a()Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/z;->b(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/e;->U:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/e;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/e;->W:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/e;->V:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 6
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method final synthetic b(Landroid/content/Intent;Lg/h/a/c/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/e;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract c(Landroid/content/Intent;)Z
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method final synthetic e(Landroid/content/Intent;)Lg/h/a/c/f/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/e;->f(Landroid/content/Intent;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/e;->T:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/firebase/iid/c0;

    new-instance v0, Lcom/google/firebase/messaging/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/e;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/c0;-><init>(Lcom/google/firebase/iid/f0;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->T:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/e;->T:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/e;->U:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/e;->V:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/e;->W:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/e;->W:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/e;->g(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/e;->f(Landroid/content/Intent;)Lg/h/a/c/f/h;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lg/h/a/c/f/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/e;->g(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/j;->S:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/e;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lg/h/a/c/f/h;->c(Ljava/util/concurrent/Executor;Lg/h/a/c/f/c;)Lg/h/a/c/f/h;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
