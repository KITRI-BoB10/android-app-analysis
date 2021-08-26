.class Lcom/naver/webtoon/room/comic/b/d/a/l$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ReadInfoMigrationInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/naver/webtoon/room/comic/b/d/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/j;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/j;->a()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/j;->b()Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object p2

    invoke-static {p2}, Lcom/naver/webtoon/room/comic/b/d/a/e;->e(Lcom/naver/webtoon/room/comic/b/d/a/e;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/room/comic/b/d/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/l$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/j;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ReadInfoMigrationInfo` (`userId`,`hasEverSeenPopup`,`migrationState`) VALUES (?,?,?)"

    return-object v0
.end method
