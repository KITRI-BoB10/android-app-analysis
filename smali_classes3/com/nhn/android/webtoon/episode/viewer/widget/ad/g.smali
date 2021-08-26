.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SlideAdPagerAdapter.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/i/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:[Z

.field private U:I

.field private final V:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;Lcom/bumptech/glide/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/i/g$a;",
            ">;",
            "Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->U:I

    .line 3
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->V:Lcom/bumptech/glide/l;

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->S:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, p0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->f(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/i/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->T:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->T:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->T:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/b/a/a/a/i/g$a;

    .line 3
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/g$a;->S:Lcom/naver/webtoon/a/b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    invoke-virtual {p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/b/a/a/a/i/g$a;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->a()Lcom/naver/webtoon/b/a/a/a/i/g$a;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->U:I

    if-ne v0, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public getPageWidth(I)F
    .locals 0

    const p1, 0x3f4ef234

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->V:Lcom/bumptech/glide/l;

    invoke-direct {v1, p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/l;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->e(Lcom/naver/webtoon/b/a/a/a/i/g$a;)V

    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->T:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->b(I)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;

    .line 2
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/SlideItemViewHolder;->b()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->U:I

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->T:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/g;->b(I)V

    return-void
.end method
