.class public final Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;
.super Ljava/lang/Object;
.source "ChangeFreeComponentPresenter.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/j4;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/j4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f010030

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.constraintlayoutInfoHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f01002f

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.constraintlayoutInfoHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->j(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->g()V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->a:Lcom/nhn/android/webtoon/r/j4;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const-string p1, "rec.refresh"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
