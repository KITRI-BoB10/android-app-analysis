.class public final Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;
.super Ljava/lang/Object;
.source "LoopViewPagerAutoScroller.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private S:Li/a/a0/c;

.field private T:Z

.field private U:J

.field private final V:Landroidx/viewpager2/widget/ViewPager2;

.field private final W:Lcom/naver/webtoon/widget/loop/viewpager2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/viewpager2/widget/ViewPager2;Lcom/naver/webtoon/widget/loop/viewpager2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->V:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->W:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->T:Z

    const-wide/16 p1, 0xfa0

    .line 4
    iput-wide p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->U:J

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)Lcom/naver/webtoon/widget/loop/viewpager2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->W:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->V:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->stopAutoScroll()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->startAutoScroll()V

    return-void
.end method

.method public final startAutoScroll()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->stopAutoScroll()V

    .line 3
    iget-wide v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->U:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller$a;-><init>(Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->S:Li/a/a0/c;

    return-void
.end method

.method public final stopAutoScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->S:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
