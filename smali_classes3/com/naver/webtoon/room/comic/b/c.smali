.class public final Lcom/naver/webtoon/room/comic/b/c;
.super Ljava/lang/Object;
.source "EpisodeOptionalInfoDao_Impl.java"

# interfaces
.implements Lcom/naver/webtoon/room/comic/b/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/naver/webtoon/room/comic/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/naver/webtoon/room/comic/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/c$a;-><init>(Lcom/naver/webtoon/room/comic/b/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/c;->b:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method static synthetic c(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/c;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic d(Lcom/naver/webtoon/room/comic/b/c;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/c;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT *\n        FROM EpisodeOptionalInfo \n        WHERE userId = ? AND titleId = ?\n    "

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/room/comic/b/c$c;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/c$c;-><init>(Lcom/naver/webtoon/room/comic/b/c;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/c$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/c$b;-><init>(Lcom/naver/webtoon/room/comic/b/c;Lcom/naver/webtoon/room/comic/b/a;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method
