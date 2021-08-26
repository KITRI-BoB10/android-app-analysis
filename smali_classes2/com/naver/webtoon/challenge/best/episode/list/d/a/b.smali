.class public final Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;
.super Landroidx/paging/DataSource$Factory;
.source "BestChallengeEpisodeListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getInitial"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBefore"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAfter"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndex"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->a:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->b:Lk/c0/c/p;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->c:Lk/c0/c/p;

    iput-object p4, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->d:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->a:Lk/c0/c/p;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->b:Lk/c0/c/p;

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->c:Lk/c0/c/p;

    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/b;->d:Lk/c0/c/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;-><init>(Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/p;Lk/c0/c/l;)V

    return-object v0
.end method
