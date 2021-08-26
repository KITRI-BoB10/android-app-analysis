.class public Lg/q/b/d;
.super Ljava/lang/Object;
.source "WebkitCookieRepository.java"

# interfaces
.implements Lg/q/b/b;


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/q/b/d;->b:Z

    .line 3
    iput-object p1, p0, Lg/q/b/d;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Lg/q/b/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "webviewCache.db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    const-string v0, "WebkitCookieRepository"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/q/b/d;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/q/b/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/q/b/d;->b:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lg/q/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "WebkitCookieRepository"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
