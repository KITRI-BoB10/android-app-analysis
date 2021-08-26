.class final Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;
.super Lk/c0/d/m;
.source "RecommendFinishTitleBannerFragment.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->P(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/nhn/android/webtoon/r/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/j4;->e()Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/j/a;->h(II)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-static {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->P(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/nhn/android/webtoon/r/j4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/r/j4;->f()Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    const-string v1, "bannerList"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->Q(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$f;->a(II)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
