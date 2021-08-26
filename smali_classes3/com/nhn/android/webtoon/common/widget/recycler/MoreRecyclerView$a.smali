.class Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->c(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->b(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/a;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$a;->a:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;->c(Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView$c;->a()V

    :cond_4
    :goto_0
    return-void
.end method
