.class public final Lcom/naver/webtoon/widget/loop/viewpager2/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "LoopViewPagerPageChangeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/widget/loop/viewpager2/c$b<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/naver/webtoon/widget/loop/viewpager2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/loop/viewpager2/a;Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;",
            "Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller<",
            "TITEM;TVH;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScroller"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->d:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;

    .line 2
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;

    .line 2
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;

    .line 2
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/loop/viewpager2/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/viewpager2/c$b<",
            "TITEM;>;)V"
        }
    .end annotation

    const-string v0, "viewPagerCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b:I

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->d:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->stopAutoScroll()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b:I

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->d:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->startAutoScroll()V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->c()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->k(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->k(I)V

    .line 5
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/d;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/d;->e(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d()I

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/d;->c:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/d;->b(II)V

    return-void
.end method
