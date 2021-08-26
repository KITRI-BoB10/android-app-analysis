.class public final Lcom/naver/webtoon/challenge/best/title/list/c/a/b;
.super Landroidx/paging/DataSource$Factory;
.source "BestChallengeTitleListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
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
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/p;Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;-",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getInitial"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAfter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;->a:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;->b:Lk/c0/c/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/challenge/best/title/list/c/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/c/a/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;->a:Lk/c0/c/p;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;->b:Lk/c0/c/p;

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/challenge/best/title/list/c/a/a;-><init>(Lk/c0/c/p;Lk/c0/c/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/list/c/a/b;->a()Lcom/naver/webtoon/challenge/best/title/list/c/a/a;

    move-result-object v0

    return-object v0
.end method
