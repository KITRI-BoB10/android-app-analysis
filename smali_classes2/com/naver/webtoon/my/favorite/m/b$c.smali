.class final Lcom/naver/webtoon/my/favorite/m/b$c;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/b;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->S:Lcom/naver/webtoon/my/favorite/m/b;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/b;->a(Lcom/naver/webtoon/my/favorite/m/b;)Lcom/naver/webtoon/e/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/b;->a(Lcom/naver/webtoon/my/favorite/m/b;)Lcom/naver/webtoon/e/h/a;

    move-result-object p1

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/m/b$c;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-interface {p1, v0, v1}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$c;->a(Ljava/lang/Integer;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
