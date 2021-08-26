.class public Lcom/naver/login/core/cookie/c;
.super Ljava/lang/Object;
.source "NidCookieSyncManager.java"


# static fields
.field private static volatile a:Lcom/naver/login/core/cookie/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/naver/login/core/cookie/c;
    .locals 2

    sget-object v0, Lcom/naver/login/core/cookie/c;->a:Lcom/naver/login/core/cookie/c;

    if-nez v0, :cond_0

    const-class v0, Lcom/naver/login/core/cookie/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/naver/login/core/cookie/c;

    invoke-direct {v1}, Lcom/naver/login/core/cookie/c;-><init>()V

    sput-object v1, Lcom/naver/login/core/cookie/c;->a:Lcom/naver/login/core/cookie/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/naver/login/core/cookie/c;->a:Lcom/naver/login/core/cookie/c;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
