.class Lcom/naver/webtoon/room/comic/b/c$b;
.super Ljava/lang/Object;
.source "EpisodeOptionalInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/c;->b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;
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
.field final synthetic S:Lcom/naver/webtoon/room/comic/b/a;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/c;Lcom/naver/webtoon/room/comic/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    iput-object p2, p0, Lcom/naver/webtoon/room/comic/b/c$b;->S:Lcom/naver/webtoon/room/comic/b/a;

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
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/c;->c(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/c;->d(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/c$b;->S:Lcom/naver/webtoon/room/comic/b/a;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/c;->c(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/c;->c(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/c$b;->T:Lcom/naver/webtoon/room/comic/b/c;

    invoke-static {v1}, Lcom/naver/webtoon/room/comic/b/c;->c(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/RoomDatabase;

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
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/c$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
