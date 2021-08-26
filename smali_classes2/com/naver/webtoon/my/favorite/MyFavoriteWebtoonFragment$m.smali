.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->o0()V
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
        "Landroidx/paging/PagedList<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->N(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/favorite/j;->w(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->I(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m$a;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribe pagedList.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$m;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
