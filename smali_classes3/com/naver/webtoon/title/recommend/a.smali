.class public final Lcom/naver/webtoon/title/recommend/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "RecommendComponentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;",
        "Lcom/naver/webtoon/title/l/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/r/lb;

.field private final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/a;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private final f(Landroid/content/Context;)Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;

    .line 2
    sget-object v4, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->RIGHT_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;-><init>(Landroid/content/Context;IFLcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;I)V

    return-object v6
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/r/lb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/recommend/h/b;

    invoke-direct {v0}, Lcom/naver/webtoon/title/recommend/h/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naver/webtoon/title/recommend/a;->f(Landroid/content/Context;)Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/title/recommend/h/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/title/recommend/h/a;-><init>(Lcom/naver/webtoon/title/recommend/h/b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/title/recommend/h/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/naver/webtoon/title/recommend/h/c;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/widget/recyclerview/a;

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/widget/recyclerview/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 8
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance v1, Lcom/naver/webtoon/title/recommend/a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/naver/webtoon/title/recommend/a$a;-><init>(Lcom/naver/webtoon/title/recommend/a;Lcom/naver/webtoon/title/recommend/h/b;Lcom/nhn/android/webtoon/r/lb;)V

    .line 10
    new-instance p2, Lcom/naver/webtoon/title/recommend/g;

    invoke-direct {p2, v2, v1}, Lcom/naver/webtoon/title/recommend/g;-><init>(Lcom/naver/webtoon/widget/recyclerview/a;Lk/c0/c/p;)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/a;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    check-cast p2, Lcom/naver/webtoon/title/l/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/title/recommend/a;->i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;Lcom/naver/webtoon/title/l/a$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/lb;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/lb;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerviewRecommendHome"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/title/recommend/a;->h(Landroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/r/lb;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/lb;->h(Lcom/naver/webtoon/title/recommend/a;)V

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    .line 6
    new-instance p2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/a;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;-><init>(Lcom/nhn/android/webtoon/r/lb;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p2
.end method

.method public i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;Lcom/naver/webtoon/title/l/a$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->j(Lcom/naver/webtoon/title/l/a$b;Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const v2, 0x7f010030

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const-string p1, "wtb.cinfoclose"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->q(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->RequestNextComponent:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/title/recommend/a$b;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/title/recommend/a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->p(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;)V

    :cond_0
    const-string p1, "wtb.cmore"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/naver/webtoon/title/recommend/b$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/naver/webtoon/title/recommend/b$b$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    const v1, 0x7f010030

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    const v0, 0x7f01002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/a;->a:Lcom/nhn/android/webtoon/r/lb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    const-string p1, "wtb.cinfo"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p2, Lcom/naver/webtoon/title/recommend/b$b$c;

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    check-cast p2, Lcom/naver/webtoon/title/recommend/b$b$c;

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/b$b$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "Uri.parse(supportButton.scheme)"

    invoke-static {p2, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    const-string p1, "wtb.clistgo"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
