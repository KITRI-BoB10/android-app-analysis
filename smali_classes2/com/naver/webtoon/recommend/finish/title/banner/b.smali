.class public final Lcom/naver/webtoon/recommend/finish/title/banner/b;
.super Lcom/naver/webtoon/recommend/finish/title/banner/f;
.source "RecommendFinishTitleBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/c8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/c8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/banner/f;-><init>(Landroidx/databinding/ViewDataBinding;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    return-void
.end method


# virtual methods
.method public g(Lcom/naver/webtoon/widget/loop/page/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/c8;->e(Lcom/naver/webtoon/widget/loop/page/a;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/e;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/j/c;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/c8;->f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newComicBanner prepare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSideFromCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/page/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/f;->h()Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c8;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.imageviewBannerPlaceholder"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    invoke-direct {v2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/c8;->X:Landroid/widget/ImageView;

    const-string v4, "binding.imageviewRecomme\u2026finishNewcomicbannerFront"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->e()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f010042

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 8
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/c8;->W:Landroid/widget/ImageView;

    const-string v4, "binding.imageviewRecommendfinishNewcomicbannerBack"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 9
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/b;->b:Lcom/nhn/android/webtoon/r/c8;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/c8;->Y:Landroid/widget/ImageView;

    const-string v4, "binding.imageviewRecomme\u2026inishNewcomicbannerObject"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->h()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f010043

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 10
    invoke-virtual {v2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
