.class final Lcom/naver/webtoon/my/favorite/m/b$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/b;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/b;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$e;->S:Lcom/naver/webtoon/my/favorite/m/b;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/m/b$e;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/b$e;->S:Lcom/naver/webtoon/my/favorite/m/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params: [startPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/favorite/m/b$e;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v2, v2, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loadSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/favorite/m/b$e;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v2, v2, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/my/favorite/m/b;->c(Lcom/naver/webtoon/my/favorite/m/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
