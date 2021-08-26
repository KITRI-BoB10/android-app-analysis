.class Lcom/naver/webtoon/room/comic/b/d/a/n$a;
.super Ljava/lang/Object;
.source "ReadInfoQueueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/n;->g(I)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/naver/webtoon/room/comic/b/d/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/room/RoomSQLiteQuery;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->S:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uuid"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "userId"

    .line 3
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "titleId"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "no"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "readPosition"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "readDate"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "toonLevel"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sendDate"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 20
    :goto_1
    iget-object v15, v1, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v15}, Lcom/naver/webtoon/room/comic/b/d/a/n;->h(Lcom/naver/webtoon/room/comic/b/d/a/n;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/naver/webtoon/room/comic/a/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v14}, Lcom/naver/webtoon/room/comic/b/d/a/p;->e(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object v21

    .line 23
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v14}, Lcom/naver/webtoon/room/comic/b/d/a/o;->e(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-result-object v22

    .line 25
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 27
    :goto_2
    iget-object v15, v1, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v15}, Lcom/naver/webtoon/room/comic/b/d/a/n;->h(Lcom/naver/webtoon/room/comic/b/d/a/n;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/naver/webtoon/room/comic/a/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23

    .line 28
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 29
    new-instance v14, Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-object v15, v14

    invoke-direct/range {v15 .. v24}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)V

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v14, v15}, Lcom/naver/webtoon/room/comic/b/d/a/i;->m(Ljava/lang/String;)V

    .line 32
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$a;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
