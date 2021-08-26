.class final Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->d0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;->O(Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/RecommendFinishTitleBannerFragment$g;->a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;)V

    return-void
.end method
