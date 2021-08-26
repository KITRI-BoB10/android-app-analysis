.class public Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
.super Landroid/app/Service;
.source "TemporaryImageDownloadService.java"

# interfaces
.implements Lcom/nhn/android/webtoon/temp/service/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;,
        Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;
    }
.end annotation


# static fields
.field private static j0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

.field private static k0:I


# instance fields
.field private S:Landroid/os/IBinder;

.field private T:Landroid/os/Handler;

.field private U:Landroid/app/NotificationManager;

.field private V:Landroidx/core/app/NotificationCompat$Builder;

.field private W:Lcom/nhn/android/webtoon/temp/service/d;

.field private X:Lcom/nhn/android/webtoon/temp/service/f;

.field private Y:Lcom/nhn/android/webtoon/temp/service/e;

.field private Z:Landroid/content/BroadcastReceiver;

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Li/a/a0/c;

.field private g0:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/nhn/android/webtoon/temp/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nhn/android/webtoon/temp/service/h;",
            "Lcom/nhn/android/webtoon/temp/service/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->c0:I

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->e0:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private A(IIII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/temp/service/h;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/service/h;->u0(IIII)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private B(Lcom/nhn/android/webtoon/temp/service/d;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p0}, Lcom/naver/webtoon/o/a;->b(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/temp/service/h;

    .line 6
    iget v2, p1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v3, p1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    iget-object v4, p1, Lcom/nhn/android/webtoon/temp/service/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/nhn/android/webtoon/temp/service/h;->W(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private C(Lcom/nhn/android/webtoon/temp/service/d;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/temp/service/h;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget v3, p1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v4, p1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {v1, v3, v4, p2}, Lcom/nhn/android/webtoon/temp/service/h;->b0(III)V

    const-string v1, "TEMP_IMAGE_DOWNLOAD"

    .line 6
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const-string v5, "Temporary Image Download Failure : titleId = %d, sequence = %d, errorCode = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 8
    invoke-virtual {v1, v3, v5, v6}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v2, v2, p2}, Lcom/nhn/android/webtoon/temp/service/h;->b0(III)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.UMS_DISCONNECTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBroadCastReceiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private G(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->f0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->f0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->g(III)Li/a/f;

    move-result-object p3

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p3

    new-instance v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;I)V

    new-instance v1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;II)V

    .line 5
    invoke-virtual {p3, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->f0:Li/a/a0/c;

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->X:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Y:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/temp/service/d;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "not exists download episode"

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->T()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "usableNetworkStatus"

    .line 6
    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget v1, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    const/16 v2, 0x258

    invoke-virtual {p0, v1, v0, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b(III)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/naver/webtoon/remote/service/g/i/a/b;->g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->l(Lcom/nhn/android/webtoon/temp/service/d;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->m(Lcom/nhn/android/webtoon/temp/service/d;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestNextEpisodeDownload is fail : current is downloading..."

    .line 11
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/g;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/g;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    .line 4
    iget v4, v2, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    .line 5
    iput v3, v0, Lcom/nhn/android/webtoon/s/c/c/g;->a:I

    .line 6
    iput v4, v0, Lcom/nhn/android/webtoon/s/c/c/g;->b:I

    .line 7
    iget-object v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/nhn/android/webtoon/s/c/c/g;->c:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/nhn/android/webtoon/s/c/c/g;->d:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/nhn/android/webtoon/s/c/c/g;->e:Ljava/lang/String;

    .line 10
    iget-boolean v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->h:Z

    iput-boolean v2, v0, Lcom/nhn/android/webtoon/s/c/c/g;->f:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nhn/android/webtoon/s/c/c/g;->g:J

    .line 12
    sget-object v2, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/g;->h:Lcom/nhn/android/webtoon/s/c/d/a;

    .line 13
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v3, v2, Lcom/nhn/android/webtoon/temp/service/d;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/nhn/android/webtoon/s/c/c/g;->i:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "FFFFFF"

    :cond_0
    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/g;->j:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/g;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const-string v2, "MyToonTemporaryContentTable"

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private J(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;

    add-int/lit8 v8, v3, 0x1

    .line 3
    iget v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->width:I

    iget v5, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->height:I

    iget-object v6, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->url:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k(IIILjava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    const-string v1, "MyToonTemporaryImageTable"

    invoke-virtual {p1, v1, v0}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private K()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;

    add-int/lit8 v9, v4, 0x1

    .line 4
    iget v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->width:I

    iget v6, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->height:I

    iget-object v7, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k(IIILjava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const-string v2, "MyToonTemporaryImageTable"

    invoke-virtual {v1, v2, v0}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return v4
.end method

.method private static L(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageDownloadStatus("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k0:I

    return-void
.end method

.method private M(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/naver/webtoon/my/MyActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/n/d;->TEMP_SAVE_WEBTOON:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v0

    const-string v1, "extra_select_menu"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 4
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0804f4

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f060171

    .line 7
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/16 v0, -0x65

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private N(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f100697

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08035f

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->M(Ljava/lang/String;I)V

    return-void
.end method

.method private O(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f100698

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f100699

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v0, 0x7f080360

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->M(Ljava/lang/String;I)V

    return-void
.end method

.method private P(II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10069a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10069b

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "extra_key_download_title_id"

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_download_title"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 10
    invoke-static {p0, v2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f0804f4

    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f060171

    .line 13
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    const/16 p2, -0x64

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Z:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private T()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "usableNetworkStatus:app.isNetworkConnected()"

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "usableNetworkStatus:app.isWifiConnected()"

    .line 5
    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->d0:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->o(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->H()V

    return-void
.end method

.method private h(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRequestedDownloadQueue.contains("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;Ljava/lang/String;ILcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->b(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->c(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;I)I

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->d(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->e(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;I)I

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addDownloadSeqListRequestedDownloadQueue : size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", seqList Size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    return-void
.end method

.method private k(IIILjava/lang/String;Z)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/h;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    iget v2, v1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iput v2, v0, Lcom/nhn/android/webtoon/s/c/c/h;->a:I

    .line 3
    iget v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/h;->b:I

    .line 4
    iput p1, v0, Lcom/nhn/android/webtoon/s/c/c/h;->c:I

    .line 5
    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/h;->d:I

    .line 6
    iput p3, v0, Lcom/nhn/android/webtoon/s/c/c/h;->e:I

    .line 7
    iput-object p4, v0, Lcom/nhn/android/webtoon/s/c/c/h;->f:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    iput-object p1, v0, Lcom/nhn/android/webtoon/s/c/c/h;->g:Lcom/nhn/android/webtoon/s/c/d/a;

    .line 9
    iput-boolean p5, v0, Lcom/nhn/android/webtoon/s/c/c/h;->h:Z

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/h;->a()Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/nhn/android/webtoon/temp/service/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->B(Lcom/nhn/android/webtoon/temp/service/d;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Y:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/temp/service/e;->A(Lcom/nhn/android/webtoon/temp/service/d;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Y:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/temp/service/e;->B(Lcom/nhn/android/webtoon/temp/service/f$c;)V

    return-void
.end method

.method private m(Lcom/nhn/android/webtoon/temp/service/d;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/temp/service/d;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;

    .line 4
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/temp/service/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/nhn/android/webtoon/temp/service/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->B(Lcom/nhn/android/webtoon/temp/service/d;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->X:Lcom/nhn/android/webtoon/temp/service/f;

    iget v1, p1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v2, p1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    iget-object v4, p1, Lcom/nhn/android/webtoon/temp/service/d;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/nhn/android/webtoon/temp/service/d;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/webtoon/temp/service/f;->q(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->X:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/temp/service/f;->r(Lcom/nhn/android/webtoon/temp/service/f$c;)Z

    return-void
.end method

.method private n()V
    .locals 5

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->f(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->u(I)I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->t(I)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadNextRangeEpisode() titleId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->G(III)V

    return-void
.end method

.method private o(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/temp/service/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v7, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;->imageDomain:Ljava/lang/String;

    .line 3
    iget-object v8, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;->thumbnailDomain:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object v9

    .line 5
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;->articleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;

    if-eqz v9, :cond_0

    .line 6
    invoke-static {v9}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v1

    iget v2, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;->seq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v11, Lcom/nhn/android/webtoon/temp/service/d;

    iget-object v5, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;->webtoonType:Ljava/lang/String;

    move-object v1, v11

    move v2, p1

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/temp/service/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$a;)V

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k0:I

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect"

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0
.end method

.method public static s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->j0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    return-object v0
.end method

.method private t(I)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private u(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private declared-synchronized v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/webtoon/remote/service/g/i/a/b;->g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private z(IIII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/temp/service/h;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/service/h;->e0(IIII)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E(Lcom/nhn/android/webtoon/temp/service/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p4, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->d0:Z

    .line 2
    iget p4, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->n()V

    return-void
.end method

.method public S(Lcom/nhn/android/webtoon/temp/service/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->e0:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    int-to-float p2, p2

    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    int-to-float v0, v0

    div-float v0, p2, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->c0:I

    if-eq v1, v0, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->P(II)V

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->c0:I

    .line 7
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    float-to-int p2, p2

    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->c0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->A(IIII)V

    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->C(Lcom/nhn/android/webtoon/temp/service/d;I)V

    const/16 p2, 0x12c

    .line 3
    invoke-static {p2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Q()V

    .line 5
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->O(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Q()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->K()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->J(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->I()V

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->a(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->n()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEpisodeDownloadCompleted"

    .line 14
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xc8

    .line 15
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    .line 16
    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->z(IIII)V

    .line 17
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->j()V

    .line 18
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Q()V

    .line 19
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->N(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->a0:I

    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b0:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->z(IIII)V

    .line 21
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->H()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->h0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->X:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/f;->h()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Y:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/e;->o()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k0:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b(III)V

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->e0:Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBind"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S:Landroid/os/IBinder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;-><init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S:Landroid/os/IBinder;

    .line 4
    check-cast p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;->a()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object p1

    sput-object p1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->j0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->T:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/temp/service/f;

    invoke-direct {v1, v0}, Lcom/nhn/android/webtoon/temp/service/f;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->X:Lcom/nhn/android/webtoon/temp/service/f;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/temp/service/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->T:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/temp/service/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->Y:Lcom/nhn/android/webtoon/temp/service/e;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->D()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->L(I)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->w()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->R()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S:Landroid/os/IBinder;

    .line 7
    sput-object v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->j0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onStartCommand"

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, -0x64

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public p()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->W:Lcom/nhn/android/webtoon/temp/service/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->v(I)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/o/a;->b(Landroid/content/Context;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->U:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "download"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10069b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->V:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0804f4

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f060171

    .line 7
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->k0:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
