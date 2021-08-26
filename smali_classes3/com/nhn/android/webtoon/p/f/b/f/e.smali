.class public Lcom/nhn/android/webtoon/p/f/b/f/e;
.super Ljava/lang/Object;
.source "DrmHttpCache.java"


# static fields
.field private static a:Lokhttp3/Cache;

.field private static b:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "rtdrm"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v4, 0x3200000

    invoke-direct {v0, v1, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/e;->a:Lokhttp3/Cache;

    .line 3
    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/e;->b:Lokhttp3/Cache;

    return-void
.end method

.method public static a()Lokhttp3/Cache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/e;->a:Lokhttp3/Cache;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/e;->b:Lokhttp3/Cache;

    :goto_0
    return-object v0
.end method
