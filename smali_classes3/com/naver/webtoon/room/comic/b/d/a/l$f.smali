.class Lcom/naver/webtoon/room/comic/b/d/a/l$f;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/l;->f(Ljava/lang/String;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/naver/webtoon/room/comic/b/d/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/room/RoomSQLiteQuery;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->T:Lcom/naver/webtoon/room/comic/b/d/a/l;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/room/comic/b/d/a/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->T:Lcom/naver/webtoon/room/comic/b/d/a/l;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/l;->k(Lcom/naver/webtoon/room/comic/b/d/a/l;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->S:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "userId"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "hasEverSeenPopup"

    .line 3
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "migrationState"

    .line 4
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/naver/webtoon/room/comic/b/d/a/e;->g(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/naver/webtoon/room/comic/b/d/a/j;

    invoke-direct {v4, v1, v2, v3}, Lcom/naver/webtoon/room/comic/b/d/a/j;-><init>(Ljava/lang/String;ZLcom/naver/webtoon/room/comic/b/d/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 12
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->a()Lcom/naver/webtoon/room/comic/b/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l$f;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
