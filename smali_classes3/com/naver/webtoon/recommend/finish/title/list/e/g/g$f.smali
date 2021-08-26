.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

.field final synthetic U:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->U:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->U:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-static {v2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->a(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)Lcom/naver/webtoon/e/h/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$f;->a(Ljava/util/List;)V

    return-void
.end method
