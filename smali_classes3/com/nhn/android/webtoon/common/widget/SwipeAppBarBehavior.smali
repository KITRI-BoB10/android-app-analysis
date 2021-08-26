.class public Lcom/nhn/android/webtoon/common/widget/SwipeAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SwipeAppBarBehavior.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/nhn/android/webtoon/common/widget/SwipeAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 3
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    return-void
.end method
