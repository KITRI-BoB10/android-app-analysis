.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/f;
.super Ljava/lang/Object;
.source "FreeTicketInfoWorker.java"


# static fields
.field private static c:Lcom/nhn/android/webtoon/my/ebook/drm/d/f;


# instance fields
.field private a:Lcom/nhn/android/webtoon/q/f/a/a;

.field private b:Lcom/nhn/android/webtoon/api/ebook/result/ResultFreeTicketInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->m()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/f;Lcom/nhn/android/webtoon/api/ebook/result/ResultFreeTicketInfo;)Lcom/nhn/android/webtoon/api/ebook/result/ResultFreeTicketInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->b:Lcom/nhn/android/webtoon/api/ebook/result/ResultFreeTicketInfo;

    return-object p1
.end method

.method public static c()Lcom/nhn/android/webtoon/my/ebook/drm/d/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

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


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->a:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->a:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/k;-><init>(Landroid/os/Handler;)V

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/f$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/f;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->a:Lcom/nhn/android/webtoon/q/f/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
