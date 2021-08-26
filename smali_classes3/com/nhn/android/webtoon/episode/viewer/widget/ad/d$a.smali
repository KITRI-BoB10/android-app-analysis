.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AdLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$a;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v4

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 7
    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$a;->a:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    invoke-virtual {v4, p1, v3, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
