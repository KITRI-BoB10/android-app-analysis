.class Lcom/naver/webtoon/room/comic/b/d/a/d$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "LoginReadInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/naver/webtoon/room/comic/b/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/room/comic/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$c;->a:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/d$c;->a:Lcom/naver/webtoon/room/comic/b/d/a/d;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/d;->k(Lcom/naver/webtoon/room/comic/b/d/a/d;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/room/comic/a/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
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
    check-cast p2, Lcom/naver/webtoon/room/comic/b/d/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/d$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `LoginReadInfo` (`userId`,`titleId`,`no`,`readPosition`,`readDate`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
