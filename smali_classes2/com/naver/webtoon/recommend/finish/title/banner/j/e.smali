.class public final Lcom/naver/webtoon/recommend/finish/title/banner/j/e;
.super Landroidx/lifecycle/ViewModel;
.source "RecommendFinishTitleBannerViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/b;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/b;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    const-string v1, "RecommendFinishTitleBann\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/j/e$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/j/e;)V

    sget-object v2, Lcom/naver/webtoon/recommend/finish/title/banner/j/e$c;->S:Lcom/naver/webtoon/recommend/finish/title/banner/j/e$c;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->b:Li/a/a0/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
