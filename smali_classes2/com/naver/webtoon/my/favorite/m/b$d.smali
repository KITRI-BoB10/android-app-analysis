.class final Lcom/naver/webtoon/my/favorite/m/b$d;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/b;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
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
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/b;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

.field final synthetic U:Landroidx/paging/PositionalDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->S:Lcom/naver/webtoon/my/favorite/m/b;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iput-object p3, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->U:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

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
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/m/b;->a(Lcom/naver/webtoon/my/favorite/m/b;)Lcom/naver/webtoon/e/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->U:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iget-object v2, p0, Lcom/naver/webtoon/my/favorite/m/b$d;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-static {v2}, Lcom/naver/webtoon/my/favorite/m/b;->a(Lcom/naver/webtoon/my/favorite/m/b;)Lcom/naver/webtoon/e/h/a;

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

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$d;->a(Ljava/util/List;)V

    return-void
.end method
