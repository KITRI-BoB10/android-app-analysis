.class public Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "MyCustomBehavior.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroidx/viewpager/widget/ViewPager;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private d(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0904c2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getScrollRange(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->c(Landroidx/viewpager/widget/ViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->b(Landroid/view/ViewGroup;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq v3, p1, :cond_4

    .line 12
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 10

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_6

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-direct {p0, v5}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {p2, v7}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v7

    .line 8
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 10
    :cond_2
    instance-of v8, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_4

    .line 11
    move-object v8, v2

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v8}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->c(Landroidx/viewpager/widget/ViewPager;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 13
    :cond_3
    invoke-direct {p0, v9}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    .line 15
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-direct {p0, v5}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    if-ne v1, v4, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_5
    const/high16 v1, -0x80000000

    .line 16
    :goto_0
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    return v7

    :cond_6
    return v3
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 6

    .line 1
    instance-of p1, p2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p1, p2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->c(Landroidx/viewpager/widget/ViewPager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    instance-of v4, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_4

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_4
    const/4 v2, 0x1

    if-lez p5, :cond_7

    .line 12
    iget v4, p0, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->b:I

    if-ne p2, v4, :cond_a

    neg-int v4, v0

    if-le v1, v4, :cond_a

    .line 13
    iget v5, p0, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->a:I

    sub-int/2addr v5, p2

    sub-int/2addr p5, v5

    sub-int v5, v1, p5

    if-ge v5, v4, :cond_5

    add-int p5, v1, v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, p4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    neg-int p4, p5

    .line 15
    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v3, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 18
    :goto_0
    aput p5, p6, v2

    goto :goto_2

    :cond_7
    if-gez p5, :cond_a

    if-gez v1, :cond_a

    sub-int p4, v1, p5

    if-lez p4, :cond_8

    move p5, v1

    :cond_8
    neg-int p4, p5

    .line 19
    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    if-eqz v3, :cond_9

    .line 20
    invoke-static {v3, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 22
    :goto_1
    aput p5, p6, v2

    .line 23
    :cond_a
    :goto_2
    iput p2, p0, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->a:I

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p0, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->d(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/widget/MyCustomBehavior;->b:I

    const/4 p1, 0x1

    return p1
.end method
