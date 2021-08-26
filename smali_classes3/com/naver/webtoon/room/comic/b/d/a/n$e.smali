.class Lcom/naver/webtoon/room/comic/b/d/a/n$e;
.super Ljava/lang/Object;
.source "ReadInfoQueueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/n;->c(Ljava/util/List;)Li/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM ReadInfoQueue WHERE uuid IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 13
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    goto :goto_3

    :goto_2
    throw v0

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
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/n$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
