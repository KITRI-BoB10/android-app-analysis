.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.source "SlideAdLayout.java"


# instance fields
.field protected c0:I

.field private d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

.field private e0:Lcom/naver/webtoon/b/a/a/a/i/g;

.field private f0:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->f0:Lcom/bumptech/glide/l;

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->j(Lcom/naver/webtoon/b/a/a/a/i/g;)V

    return-void
.end method

.method private j(Lcom/naver/webtoon/b/a/a/a/i/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->e0:Lcom/naver/webtoon/b/a/a/a/i/g;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->c0:I

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->c0:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->setPageMargin(I)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->k()V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->e0:Lcom/naver/webtoon/b/a/a/a/i/g;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->e0:Lcom/naver/webtoon/b/a/a/a/i/g;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g;->S:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->f0:Lcom/bumptech/glide/l;

    invoke-direct {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;-><init>(Ljava/util/List;Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;Lcom/bumptech/glide/l;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->q()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->d0:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->O(IZ)V

    return-void
.end method


# virtual methods
.method protected e(II)I
    .locals 0

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/f;->c0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3f4ef234

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x42580000    # 54.0f

    invoke-static {p2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected f(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method
