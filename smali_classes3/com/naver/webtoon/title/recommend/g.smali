.class public final Lcom/naver/webtoon/title/recommend/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapOnScrollListener.kt"


# instance fields
.field private a:I

.field private final b:Lcom/naver/webtoon/widget/recyclerview/a;

.field private final c:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/recyclerview/a;Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/recyclerview/a;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapPositionChangedCallback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/g;->b:Lcom/naver/webtoon/widget/recyclerview/a;

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/g;->c:Lk/c0/c/p;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/title/recommend/g;->a:I

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "recyclerView.layoutManag\u2026 RecyclerView.NO_POSITION"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/g;->b:Lcom/naver/webtoon/widget/recyclerview/a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/widget/recyclerview/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/g;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/naver/webtoon/title/recommend/g;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/g;->c:Lk/c0/c/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/naver/webtoon/title/recommend/g;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/g;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/g;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method
