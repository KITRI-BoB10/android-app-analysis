.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic T:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;->T:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;->T:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->N(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/favorite/j;->x(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;->T:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->K(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/m/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$o;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "myw.ipur"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
