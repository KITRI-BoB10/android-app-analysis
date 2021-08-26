.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/e;
.super Ljava/lang/Object;
.source "EBookTimeServerWorker.java"


# static fields
.field private static g:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;


# instance fields
.field private a:Lcom/nhn/android/webtoon/p/e/d/g;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/nhn/android/webtoon/p/e/c/b;

.field private final f:Lcom/nhn/android/webtoon/p/e/c/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c:J

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->d:J

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->d:J

    return-wide p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->b:Z

    return p1
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/drm/d/e;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e:Lcom/nhn/android/webtoon/p/e/c/b;

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

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

.method public static i(Ljava/lang/String;)J
    .locals 6

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v4, v0, v2

    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->l(Lcom/nhn/android/webtoon/p/e/c/b;Landroid/os/Handler;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->d:J

    sub-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->c:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->b:Z

    return v0
.end method

.method public l(Lcom/nhn/android/webtoon/p/e/c/b;Landroid/os/Handler;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/g;

    invoke-direct {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->a:Lcom/nhn/android/webtoon/p/e/d/g;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->e:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->a:Lcom/nhn/android/webtoon/p/e/d/g;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->l(Lcom/nhn/android/webtoon/p/e/c/b;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method
