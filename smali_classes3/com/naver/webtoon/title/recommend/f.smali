.class public final Lcom/naver/webtoon/title/recommend/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SendNdsLogOnScrollListener.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/title/recommend/f;->a:Z

    return-void
.end method

.method private final a(III)V
    .locals 1

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/2addr p2, p3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/recommend/f;->c()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/title/recommend/f;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/naver/webtoon/title/recommend/f;->a(III)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "w_home"

    const-string v2, "b_component"

    const-string v3, "show_component"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    :cond_2
    if-gez p3, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-boolean p2, p0, Lcom/naver/webtoon/title/recommend/f;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "it"

    .line 6
    invoke-static {p3, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/title/recommend/f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_4
    return-void
.end method
