.class public abstract Lcom/nhn/android/webtoon/zzal/base/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewLoadMoreScrollListener.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field d:I

.field e:I

.field f:I

.field private g:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->c:I

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->g:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method private b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->g:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    .line 5
    new-array v2, v1, [I

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    const/4 v0, 0x0

    .line 7
    aget v3, v2, v0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    aget v5, v2, v4

    if-ge v5, v3, :cond_1

    .line 9
    aget v3, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->d:I

    if-gez v1, :cond_3

    .line 11
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->d:I

    :cond_3
    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->g:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->f:I

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    return-void
.end method

.method public abstract c(I)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->e:I

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->g:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->f:I

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/b;->b()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->d:I

    .line 5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->f:I

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->a:I

    add-int/2addr v0, p3

    if-le p1, v0, :cond_0

    .line 7
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    .line 8
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->a:I

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->f:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/b;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->d:I

    iget v2, p0, Lcom/nhn/android/webtoon/zzal/base/b;->c:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 10
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->a:I

    .line 11
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/zzal/base/b;->b:Z

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "onScroll() >>> onLoadMore"

    .line 12
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/b;->f:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/b;->c(I)V

    :cond_1
    return-void
.end method
