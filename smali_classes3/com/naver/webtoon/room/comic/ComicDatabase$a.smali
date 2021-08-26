.class public final Lcom/naver/webtoon/room/comic/ComicDatabase$a;
.super Ljava/lang/Object;
.source "ComicDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/room/comic/ComicDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/room/comic/ComicDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;
    .locals 4

    const-class v0, Lcom/naver/webtoon/room/comic/ComicDatabase;

    const-string v1, "context"

    invoke-static {p1, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/room/comic/ComicDatabase;->a()Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/naver/webtoon/room/comic/ComicDatabase;->a()Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "comic.db"

    invoke-static {p1, v0, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/room/comic/ComicDatabase;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/ComicDatabase;->b(Lcom/naver/webtoon/room/comic/ComicDatabase;)V

    check-cast p1, Lcom/naver/webtoon/room/comic/ComicDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "try {\n                Ro\u2026return null\n            }"

    .line 4
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit v1

    move-object v1, p1

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "COMIC_DATABASE_CRASH"

    .line 6
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ComicDatabase create fail.\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/e/m/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 9
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1

    throw p1
.end method
