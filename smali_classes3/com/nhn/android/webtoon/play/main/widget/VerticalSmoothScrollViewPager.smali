.class public Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;
.super Lcom/nhn/android/webtoon/common/widget/b;
.source "VerticalSmoothScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$b;-><init>(Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager$a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/common/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/common/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/main/widget/VerticalSmoothScrollViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method
