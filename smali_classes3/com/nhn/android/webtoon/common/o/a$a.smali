.class Lcom/nhn/android/webtoon/common/o/a$a;
.super Ljava/lang/Thread;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/o/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/o/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$a;->S:Lcom/nhn/android/webtoon/common/o/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a$a;->S:Lcom/nhn/android/webtoon/common/o/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/o/a;->a(Lcom/nhn/android/webtoon/common/o/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v5}, Lcom/nhn/android/webtoon/common/o/a$b;->a(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/common/o/a$b;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    .line 6
    iget-object v6, p0, Lcom/nhn/android/webtoon/common/o/a$a;->S:Lcom/nhn/android/webtoon/common/o/a;

    iget-object v7, v4, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/nhn/android/webtoon/common/o/a;->b(Lcom/nhn/android/webtoon/common/o/a;Ljava/lang/String;Lcom/nhn/android/webtoon/common/o/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :cond_1
    throw v0

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 11
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
