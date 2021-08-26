.class public Lcom/naver/webtoon/ar/a;
.super Ljava/lang/Object;
.source "MotionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/ar/a$b;
    }
.end annotation


# instance fields
.field private a:Lg/c/a/a;

.field private b:Lcom/naver/webtoon/ar/b;

.field private c:Lcom/naver/webtoon/ar/c;

.field private d:Landroid/os/Handler;

.field private e:Landroid/graphics/Point;

.field private f:Lcom/naver/webtoon/ar/a$b;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/ar/a;->e:Landroid/graphics/Point;

    .line 3
    new-instance p1, Lcom/naver/webtoon/ar/a$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/ar/a$a;-><init>(Lcom/naver/webtoon/ar/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/ar/a;->g:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/naver/webtoon/ar/a;->d:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/ar/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/naver/webtoon/ar/a;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/a;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic b(Lcom/naver/webtoon/ar/a;)Lg/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/a;->a:Lg/c/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/a;->c:Lcom/naver/webtoon/ar/c;

    return-object p0
.end method

.method static synthetic d(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/a;->f:Lcom/naver/webtoon/ar/a$b;

    return-object p0
.end method

.method static synthetic e(Lcom/naver/webtoon/ar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/ar/a;->m()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lg/c/a/a;->d()Lg/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/a$a;->b()Lg/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/ar/a;->a:Lg/c/a/a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/ar/b;

    iget-object v1, p0, Lcom/naver/webtoon/ar/a;->a:Lg/c/a/a;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/ar/b;-><init>(Lg/c/a/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/ar/a;->b:Lcom/naver/webtoon/ar/b;

    .line 3
    new-instance v0, Lcom/naver/webtoon/ar/c;

    invoke-direct {v0}, Lcom/naver/webtoon/ar/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/ar/a;->c:Lcom/naver/webtoon/ar/c;

    return-void
.end method

.method private h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/ar/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->b:Lcom/naver/webtoon/ar/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/ar/b;->n()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->b:Lcom/naver/webtoon/ar/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/ar/b;->h(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->b:Lcom/naver/webtoon/ar/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/ar/b;->f(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/ar/a;->m()V

    return-void
.end method

.method public k(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/ar/a;->e:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/naver/webtoon/ar/a$b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/naver/webtoon/ar/a;->f:Lcom/naver/webtoon/ar/a$b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
