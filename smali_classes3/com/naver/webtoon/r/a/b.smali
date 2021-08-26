.class public final Lcom/naver/webtoon/r/a/b;
.super Ljava/lang/Object;
.source "SearchRepository.kt"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/naver/webtoon/r/a/b;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/r/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/r/a/b;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/r/a/b;Lo/r;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/r/a/b;->e(Lo/r;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method private final e(Lo/r;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/naver/webtoon/r/a/b;->b:I

    iget v1, p0, Lcom/naver/webtoon/r/a/b;->a:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/naver/webtoon/r/a/b;->b:I

    iget p2, p0, Lcom/naver/webtoon/r/a/b;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/naver/webtoon/r/a/b;->b:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_3
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/naver/webtoon/r/a/b;->b:I

    iget v0, p0, Lcom/naver/webtoon/r/a/b;->a:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/naver/webtoon/r/a/b;->b:I

    iget p2, p0, Lcom/naver/webtoon/r/a/b;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/naver/webtoon/r/a/b;->b:I

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lk/c0/c/l;Lk/c0/c/p;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Lk/v;",
            ">;)",
            "Li/a/f<",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initialCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueCallback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/r/a/b;->b:I

    .line 2
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    new-instance v1, Lcom/naver/webtoon/r/a/b$a;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/r/a/b$a;-><init>(Lk/c0/c/l;Lk/c0/c/p;)V

    .line 3
    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    iget p2, p0, Lcom/naver/webtoon/r/a/b;->a:I

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 5
    sget-object p1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, p1}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object p1

    const-string p2, "RxPagedListBuilder<Int, \u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/r/c/e;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->e:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lcom/naver/webtoon/r/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/naver/webtoon/r/a/b$b;

    invoke-direct {p2, p0, p4, p5}, Lcom/naver/webtoon/r/a/b$b;-><init>(Lcom/naver/webtoon/r/a/b;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/r/a/b$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/r/a/b$c;-><init>(Lcom/naver/webtoon/r/a/b;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "SearchServiceManager\n   \u2026 .map { Pair(it, index) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
