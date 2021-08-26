.class Lcom/naver/webtoon/room/comic/b/d/a/h$e;
.super Ljava/lang/Object;
.source "ReadInfoLastSyncDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/h;->delete(Ljava/lang/String;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/h;->f(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->S:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/h;->d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/h;->d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 8
    sget-object v1, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v2}, Lcom/naver/webtoon/room/comic/b/d/a/h;->d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v2}, Lcom/naver/webtoon/room/comic/b/d/a/h;->f(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v2}, Lcom/naver/webtoon/room/comic/b/d/a/h;->d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v2}, Lcom/naver/webtoon/room/comic/b/d/a/h;->f(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
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
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/h$e;->a()Lk/v;

    move-result-object v0

    return-object v0
.end method
