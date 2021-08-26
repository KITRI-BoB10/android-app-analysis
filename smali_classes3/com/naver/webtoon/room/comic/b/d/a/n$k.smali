.class Lcom/naver/webtoon/room/comic/b/d/a/n$k;
.super Ljava/lang/Object;
.source "ReadInfoQueueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/n;->a(Ljava/util/List;)Li/a/u;
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
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->j(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 4
    sget-object v0, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->T:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/n;->i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/n$k;->a()Lk/v;

    move-result-object v0

    return-object v0
.end method
