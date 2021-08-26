.class public final Lcom/naver/webtoon/room/comic/b/d/a/l;
.super Lcom/naver/webtoon/room/comic/b/d/a/k;
.source "ReadInfoMigrationInfoDao_Impl.java"


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/naver/webtoon/room/comic/b/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/room/comic/b/d/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/l$a;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/l$b;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l$c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/l$c;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/l$d;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic i(Lcom/naver/webtoon/room/comic/b/d/a/l;Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/k;->g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V

    return-void
.end method

.method static synthetic j(Lcom/naver/webtoon/room/comic/b/d/a/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic k(Lcom/naver/webtoon/room/comic/b/d/a/l;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/l$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/l$e;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/naver/webtoon/room/comic/b/d/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/naver/webtoon/room/comic/b/d/a/e;->e(Lcom/naver/webtoon/room/comic/b/d/a/e;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 15
    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT count(*) > 0 FROM ReadInfoMigrationInfo WHERE userId = ?"

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
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v1
.end method

.method public f(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/d/a/j;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from ReadInfoMigrationInfo WHERE userId = ?"

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
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/l$f;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/l$f;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/l;->i(Lcom/naver/webtoon/room/comic/b/d/a/l;Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
