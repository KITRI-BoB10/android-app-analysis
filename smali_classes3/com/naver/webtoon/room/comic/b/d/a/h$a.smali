.class Lcom/naver/webtoon/room/comic/b/d/a/h$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ReadInfoLastSyncDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/naver/webtoon/room/comic/b/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/room/comic/b/d/a/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$a;->a:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/f;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h$a;->a:Lcom/naver/webtoon/room/comic/b/d/a/h;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/h;->c(Lcom/naver/webtoon/room/comic/b/d/a/h;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/room/comic/a/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/h$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/f;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ReadInfoLastSync` (`userId`,`titleId`,`lastSyncTime`) VALUES (?,?,?)"

    return-object v0
.end method
