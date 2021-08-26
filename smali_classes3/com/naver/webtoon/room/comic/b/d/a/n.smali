.class public final Lcom/naver/webtoon/room/comic/b/d/a/n;
.super Ljava/lang/Object;
.source "ReadInfoQueueDao_Impl.java"

# interfaces
.implements Lcom/naver/webtoon/room/comic/b/d/a/m;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/room/comic/a/a;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
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
    new-instance v0, Lcom/naver/webtoon/room/comic/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/room/comic/a/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->c:Lcom/naver/webtoon/room/comic/a/a;

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$f;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$f;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$g;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$g;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$h;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$h;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$i;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$i;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method static synthetic h(Lcom/naver/webtoon/room/comic/b/d/a/n;)Lcom/naver/webtoon/room/comic/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->c:Lcom/naver/webtoon/room/comic/a/a;

    return-object p0
.end method

.method static synthetic i(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic j(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/naver/webtoon/room/comic/b/d/a/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$k;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$k;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Ljava/util/List;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) as count FROM ReadInfoQueue"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "ReadInfoQueue"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/room/comic/b/d/a/n$c;

    invoke-direct {v4, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/n$c;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$e;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Ljava/util/List;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) as count FROM ReadInfoQueue"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/room/comic/b/d/a/n$b;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/n$b;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/naver/webtoon/room/comic/b/d/a/i;)Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$j;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$j;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Lcom/naver/webtoon/room/comic/b/d/a/i;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)Li/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/n$l;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/n$l;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Ljava/util/List;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM ReadInfoQueue \n        ORDER BY readDate DESC\n        LIMIT ? \n             "

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/n$a;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/n$a;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT count(*) == 0 FROM ReadInfoQueue"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/room/comic/b/d/a/n$d;

    invoke-direct {v1, p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/n$d;-><init>(Lcom/naver/webtoon/room/comic/b/d/a/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    return-object v0
.end method
