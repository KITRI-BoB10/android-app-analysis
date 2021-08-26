.class Lcom/naver/webtoon/room/comic/b/d/a/h$f;
.super Ljava/lang/Object;
.source "ReadInfoLastSyncDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/h;->a(Ljava/lang/String;I)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/naver/webtoon/room/comic/b/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/room/RoomSQLiteQuery;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/room/comic/b/d/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/h;->d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->S:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "userId"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "titleId"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "lastSyncTime"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v4}, Lcom/naver/webtoon/room/comic/b/d/a/h;->c(Lcom/naver/webtoon/room/comic/b/d/a/h;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/naver/webtoon/room/comic/a/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/naver/webtoon/room/comic/b/d/a/f;-><init>(Ljava/lang/String;ILjava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 13
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->S:Landroidx/room/RoomSQLiteQuery;

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

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
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
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->a()Lcom/naver/webtoon/room/comic/b/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$f;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
