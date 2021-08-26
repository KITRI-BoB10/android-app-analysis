.class Lcom/naver/webtoon/room/comic/b/d/a/d$b;
.super Ljava/lang/Object;
.source "LoginReadInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/d;->c(Landroidx/sqlite/db/SupportSQLiteQuery;)Li/a/u;
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
.field final synthetic S:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->S:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->S:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v2, v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->n(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroid/database/Cursor;)Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/d$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
