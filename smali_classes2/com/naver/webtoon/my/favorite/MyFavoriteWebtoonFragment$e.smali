.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;
.super Lk/c0/d/m;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/favorite/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/favorite/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/i;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Q(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {v3}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->O(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lk/c0/c/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/my/favorite/i;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Landroidx/lifecycle/ViewModelStoreOwner;Lk/c0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$e;->a()Lcom/naver/webtoon/my/favorite/i;

    move-result-object v0

    return-object v0
.end method
