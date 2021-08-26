.class public final Lcom/naver/webtoon/room/comic/b/d/a/d;
.super Ljava/lang/Object;
.source "LoginReadInfoDao_Impl.java"

# interfaces
.implements Lcom/naver/webtoon/room/comic/b/d/a/c;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/room/comic/a/a;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/room/comic/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/room/comic/a/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->c:Lcom/naver/webtoon/room/comic/a/a;

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d$c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d$c;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d$d;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private j(Landroid/database/Cursor;)Lcom/naver/webtoon/room/comic/b/d/a/b;
    .locals 13

    const-string v0, "userId"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "titleId"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "no"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "readPosition"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "readDate"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-object v8, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v9, v1

    :goto_1
    if-ne v2, v6, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v10, v0

    :goto_2
    if-ne v3, v6, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    move v11, v0

    :goto_3
    if-ne v4, v6, :cond_4

    :goto_4
    move-object v12, v5

    goto :goto_6

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    :goto_5
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->c:Lcom/naver/webtoon/room/comic/a/a;

    invoke-virtual {p1, v5}, Lcom/naver/webtoon/room/comic/a/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    goto :goto_4

    .line 13
    :goto_6
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/room/comic/b/d/a/b;-><init>(Ljava/lang/String;IIFLjava/util/Date;)V

    return-object p1
.end method

.method static synthetic k(Lcom/naver/webtoon/room/comic/b/d/a/d;)Lcom/naver/webtoon/room/comic/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->c:Lcom/naver/webtoon/room/comic/a/a;

    return-object p0
.end method

.method static synthetic l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic m(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic n(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroid/database/Cursor;)Lcom/naver/webtoon/room/comic/b/d/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d;->j(Landroid/database/Cursor;)Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d$f;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d$f;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Ljava/util/List;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT COUNT(*) \n        FROM LoginReadInfo  \n        WHERE userId = ? AND titleId = ?\n    "

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/d$h;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/d$h;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteQuery;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d$b;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    invoke-static {v0}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Li/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/c$a;->a(Lcom/naver/webtoon/room/comic/b/d/a/c;Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;II)F
    .locals 4

    const-string v0, "\n        SELECT readPosition\n        FROM LoginReadInfo  \n        WHERE userId = ? \n                AND titleId = ? \n                AND `no` = ?\n    "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :catchall_0
    move-exception p2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    throw p2
.end method

.method public f(Ljava/lang/String;ILcom/naver/webtoon/room/comic/a/b;)Li/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/naver/webtoon/room/comic/a/b;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/c$a;->b(Lcom/naver/webtoon/room/comic/b/d/a/c;Ljava/lang/String;ILcom/naver/webtoon/room/comic/a/b;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/d$e;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Lcom/naver/webtoon/room/comic/b/d/a/b;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;ILjava/util/List;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        SELECT "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        FROM LoginReadInfo  "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE userId = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND titleId = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND `no` NOT IN ("

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/d$g;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/d$g;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT COUNT(*) \n        FROM LoginReadInfo  \n        WHERE userId = ? \n    "

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/d$a;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/d$a;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
