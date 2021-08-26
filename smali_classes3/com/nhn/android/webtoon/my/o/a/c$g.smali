.class public Lcom/nhn/android/webtoon/my/o/a/c$g;
.super Ljava/lang/Thread;
.source "EBookDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/o/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/c;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/my/o/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/c$g;->S:Lcom/nhn/android/webtoon/my/o/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x12c

    .line 4
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c$g;->S:Lcom/nhn/android/webtoon/my/o/a/c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/o/a/c;->g(Lcom/nhn/android/webtoon/my/o/a/c;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
