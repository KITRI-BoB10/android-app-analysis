.class Lcom/naver/webtoon/room/comic/b/d/a/d$g;
.super Ljava/lang/Object;
.source "LoginReadInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/d;->h(Ljava/lang/String;ILjava/util/List;)Li/a/u;
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
        "Lcom/naver/webtoon/room/comic/b/d/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/room/RoomSQLiteQuery;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->S:Landroidx/room/RoomSQLiteQuery;

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

    const-string v4, "no"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "readPosition"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "readDate"

    .line 6
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    :goto_1
    iget-object v9, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v9}, Lcom/naver/webtoon/room/comic/b/d/a/d;->k(Lcom/naver/webtoon/room/comic/b/d/a/d;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/naver/webtoon/room/comic/a/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    .line 16
    new-instance v8, Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/naver/webtoon/room/comic/b/d/a/b;-><init>(Ljava/lang/String;IIFLjava/util/Date;)V

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$g;->S:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
