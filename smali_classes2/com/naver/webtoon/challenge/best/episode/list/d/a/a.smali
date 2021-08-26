.class public final Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;
.super Landroidx/paging/ItemKeyedDataSource;
.source "BestChallengeEpisodeListDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
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
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->a:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->b:Lk/c0/c/p;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->c:Lk/c0/c/p;

    iput-object p4, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->d:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->d:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->c:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->b:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/a/a;->a:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
