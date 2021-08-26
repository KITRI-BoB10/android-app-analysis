.class Lcom/naver/webtoon/room/comic/b/d/a/n$f;
.super Landroidx/room/EntityInsertionAdapter;
.source "ReadInfoQueueDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/room/comic/b/d/a/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/naver/webtoon/room/comic/b/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/room/comic/b/d/a/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$f;->a:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/i;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$f;->a:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->h(Lcom/naver/webtoon/room/comic/b/d/a/n;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/room/comic/a/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->c()Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/p;->i(Lcom/naver/webtoon/room/comic/b/d/a/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->i()Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/o;->i(Lcom/naver/webtoon/room/comic/b/d/a/o;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n$f;->a:Lcom/naver/webtoon/room/comic/b/d/a/n;

    invoke-static {v0}, Lcom/naver/webtoon/room/comic/b/d/a/n;->h(Lcom/naver/webtoon/room/comic/b/d/a/n;)Lcom/naver/webtoon/room/comic/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->h()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/room/comic/a/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0xa

    .line 22
    invoke-virtual {p2}, Lcom/naver/webtoon/room/comic/b/d/a/i;->g()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/room/comic/b/d/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/n$f;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/naver/webtoon/room/comic/b/d/a/i;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ReadInfoQueue` (`uuid`,`userId`,`titleId`,`no`,`readPosition`,`readDate`,`toonLevel`,`status`,`sendDate`,`retryCount`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
