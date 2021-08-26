.class public Lcom/nhn/android/webtoon/episode/viewer/f/a;
.super Ljava/lang/Object;
.source "WebtoonImageDownloadManager.java"


# static fields
.field private static a:Lcom/nhn/android/webtoon/common/o/a;


# direct methods
.method public static declared-synchronized a()Lcom/nhn/android/webtoon/common/o/a;
    .locals 2

    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a:Lcom/nhn/android/webtoon/common/o/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/f/a;->c()V

    .line 3
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a:Lcom/nhn/android/webtoon/common/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webtoon"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a:Lcom/nhn/android/webtoon/common/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/nhn/android/webtoon/common/o/a;

    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/f/a;->b()Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x1400000

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/common/o/a;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a:Lcom/nhn/android/webtoon/common/o/a;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/o/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
