.class Lcom/naver/webtoon/room/comic/b/d/a/d$e;
.super Ljava/lang/Object;
.source "LoginReadInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/d;->g(Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;
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
.field final synthetic S:Lcom/naver/webtoon/room/comic/b/d/a/b;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Lcom/naver/webtoon/room/comic/b/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->S:Lcom/naver/webtoon/room/comic/b/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->m(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->S:Lcom/naver/webtoon/room/comic/b/d/a/b;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->T:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/d/a/d;->l(Lcom/naver/webtoon/room/comic/b/d/a/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
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
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/d$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
