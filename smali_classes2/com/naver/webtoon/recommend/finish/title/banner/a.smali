.class public final Lcom/naver/webtoon/recommend/finish/title/banner/a;
.super Lcom/naver/webtoon/recommend/finish/title/banner/f;
.source "RecommendFinishTitleBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/recommend/finish/title/banner/f<",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/a8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/a8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/banner/f;-><init>(Landroidx/databinding/ViewDataBinding;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    return-void
.end method


# virtual methods
.method public g(Lcom/naver/webtoon/widget/loop/page/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editBanner prepare: "

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

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/a8;->e(Lcom/naver/webtoon/widget/loop/page/a;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/e;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/j/c;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/a8;->f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/f;->h()Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/a8;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.imageviewBannerPlaceholder"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    invoke-direct {v2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    iget-object v4, v3, Lcom/nhn/android/webtoon/r/a8;->V:Landroid/widget/ImageView;

    const-string v3, "binding.imageviewRecomme\u2026AdmineditbannerBackground"

    invoke-static {v4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->b(Lcom/naver/webtoon/recommend/finish/title/banner/h/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 8
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    iget-object v4, v3, Lcom/nhn/android/webtoon/r/a8;->X:Landroid/widget/ImageView;

    const-string v3, "binding.imageviewRecomme\u2026hAdmineditbannerTextImage"

    invoke-static {v4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->b(Lcom/naver/webtoon/recommend/finish/title/banner/h/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 9
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/a8;->W:Landroid/widget/ImageView;

    const-string v4, "binding.imageviewRecomme\u2026AdmineditbannerFrontImage"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f010042

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 10
    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/a;->b:Lcom/nhn/android/webtoon/r/a8;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/a8;->U:Landroid/widget/ImageView;

    const-string v4, "binding.imageviewRecomme\u2026hAdmineditbannerBackImage"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v5}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Lcom/naver/webtoon/recommend/finish/title/banner/h/a;

    .line 11
    invoke-virtual {v2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
