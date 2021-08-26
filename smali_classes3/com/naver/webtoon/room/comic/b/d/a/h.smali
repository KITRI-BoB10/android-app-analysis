.class public final Lcom/naver/webtoon/room/comic/b/d/a/h;
.super Ljava/lang/Object;
.source "ReadInfoLastSyncDao_Impl.java"

# interfaces
.implements Lcom/naver/webtoon/room/comic/b/d/a/g;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/room/comic/a/a;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/room/comic/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/room/comic/a/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->c:Lcom/naver/webtoon/room/comic/a/a;

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/h$a;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/h$b;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h$c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/h$c;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic c(Lcom/naver/webtoon/room/comic/b/d/a/h;)Lcom/naver/webtoon/room/comic/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->c:Lcom/naver/webtoon/room/comic/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic e(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/naver/webtoon/room/comic/b/d/a/h;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/h;->d:Landroidx/room/SharedSQLiteStatement;

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
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT * \n        FROM ReadInfoLastSync \n        WHERE userId = ? AND titleId = ?\n    "

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
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/h$f;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/h$f;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/h$d;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Lcom/naver/webtoon/room/comic/b/d/a/f;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/h$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/h$e;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Ljava/lang/String;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        SELECT * \n        FROM ReadInfoLastSync \n        WHERE userId = ?\n    "

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/h$g;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/h$g;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/h;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
