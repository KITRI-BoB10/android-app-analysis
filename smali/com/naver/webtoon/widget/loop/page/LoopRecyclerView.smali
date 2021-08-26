.class public final Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LoopRecyclerView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Li/a/a0/c;

.field private final T:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private final U:Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

.field private V:I

.field private W:Z

.field private a0:Landroidx/lifecycle/LifecycleOwner;

.field private b0:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->T:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    new-instance p2, Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->U:Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->V:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->W:Z

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->V:I

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->U:Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->T:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->V:I

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->startAutoScroll()V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->stopAutoScroll()V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->U:Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->T:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$a;-><init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/widget/loop/page/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/widget/loop/page/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final startAutoScroll()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->stopAutoScroll()V

    const-wide/16 v0, 0xfa0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;-><init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;-><init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->S:Li/a/a0/c;

    return-void
.end method

.method private final stopAutoScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->S:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIndicatorListener()Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->b0:Lk/c0/c/p;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->a0:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->W:Z

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->stopAutoScroll()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->W:Z

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->startAutoScroll()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/loop/page/c;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    check-cast p1, Lcom/naver/webtoon/widget/loop/page/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->startAutoScroll()V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only use LoopAdapter for using LoopRecyclerView!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIndicatorListener(Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->b0:Lk/c0/c/p;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->a0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->a0:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
