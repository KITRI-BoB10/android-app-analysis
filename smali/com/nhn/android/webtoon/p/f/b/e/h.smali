.class public Lcom/nhn/android/webtoon/p/f/b/e/h;
.super Ljava/lang/Object;
.source "GateWayTimeServerWorker.java"


# static fields
.field private static f:Lcom/nhn/android/webtoon/p/f/b/e/h;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Li/a/a0/c;

.field private e:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->d:Li/a/a0/c;

    .line 6
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->e:Li/a/j0/b;

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->n()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->f()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->e:Li/a/j0/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(J)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public static d()Lcom/nhn/android/webtoon/p/f/b/e/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/e/h;->f:Lcom/nhn/android/webtoon/p/f/b/e/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/p/f/b/e/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/e/h;->f:Lcom/nhn/android/webtoon/p/f/b/e/h;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/e/h;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/p/f/b/e/h;->f:Lcom/nhn/android/webtoon/p/f/b/e/h;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/e/h;->f:Lcom/nhn/android/webtoon/p/f/b/e/h;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    return-wide v0
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->e:Li/a/j0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Li/a/i0/a;->e()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->j(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/e/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/e/c;-><init>(Lcom/nhn/android/webtoon/p/f/b/e/h;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/e/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/e/b;-><init>(Lcom/nhn/android/webtoon/p/f/b/e/h;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/e/d;->S:Lcom/nhn/android/webtoon/p/f/b/e/d;

    .line 5
    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/e/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/e/a;-><init>(Lcom/nhn/android/webtoon/p/f/b/e/h;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method static synthetic j(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/l;->b()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/e/e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/e/e;-><init>(Lcom/nhn/android/webtoon/p/f/b/e/h;)V

    new-instance v2, Lcom/nhn/android/webtoon/p/f/b/e/f;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/p/f/b/e/f;-><init>(Lcom/nhn/android/webtoon/p/f/b/e/h;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->d:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->n()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->a()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-wide v4, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const-string v6, "SYNC_TIME"

    .line 8
    invoke-static {v6}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v6

    new-instance v7, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v7}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pastTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\nelapsedRealtime = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmServerTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nbaseDeviceTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/nhn/android/webtoon/p/f/b/e/h;->o(J)V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->a()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_2
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->c:Z

    return v0
.end method

.method public synthetic h(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->d:Li/a/a0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic i(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic k(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->p()V

    return-void
.end method

.method public synthetic l(Lo/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/e/j;

    iget-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/e/j;->currentTime:J

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->o(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->c:Z

    const-string v0, "SYNC_TIME"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "syncTime() success!\nserverTime = %d, elapsedRealTimeAtLastSync = %d, elapsedRealtime = %d"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SYNC_TIME"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-wide v2, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const-string v2, "syncTime() fail!\nserverTime = %d, elapsedRealTimeAtLastSync = %d, elapsedRealtime = %d"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized o(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    .line 3
    iget-wide p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/f;->r(J)V

    .line 4
    iget-wide p1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/m/f;->m(J)V

    const-string p1, "SYNC_TIME"

    .line 5
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {p2}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSyncTime()\nmServerTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nbaseDeviceTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nelapsedRealtime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n[stack trace]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/naver/webtoon/log/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/e/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->e()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->c(J)I

    move-result v4

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/nhn/android/webtoon/p/f/b/e/h;->c(J)I

    move-result v5

    sub-int v6, v5, v4

    .line 8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1e

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const-string v6, "SYNC_TIME"

    .line 9
    invoke-static {v6}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v6

    new-instance v7, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v7}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VALID_BASE_DEVICE_TIME\ndayOfBaseDeviceTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >> savedTime = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\ndayOfCurrentSystemTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >> currentTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v7, v0, v1}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->a()V

    :cond_2
    return-void
.end method
