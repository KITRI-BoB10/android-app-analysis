.class public Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;,
        Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;,
        Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$i;,
        Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;
    }
.end annotation


# instance fields
.field private final S:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final T:Landroid/view/View$OnTouchListener;

.field private final U:Ljava/lang/Runnable;

.field private final V:Landroid/os/Handler;

.field private W:Landroid/animation/Animator;

.field private a0:Landroid/animation/Animator;

.field private b0:Z

.field private c0:I

.field private d0:Landroid/view/View;

.field private e0:Landroidx/recyclerview/widget/RecyclerView;

.field private f0:I

.field private g0:F

.field private h0:Z

.field private i0:Z

.field private final j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

.field private k0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->S:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    new-instance p3, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->T:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance p3, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->U:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->V:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/o;->FastScroller:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->f0:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->i0:Z

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/common/widget/fascscroller/b;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setThumbViewProvider(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$i;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->a:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->b:I

    .line 4
    iput v1, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->c:I

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->a:I

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->b:I

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->getAvailableScrollHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget v1, v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->a:I

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->q(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget v2, v2, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-direct {p0, v2, v3, v1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->s(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->B()V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->C()V

    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->h0:Z

    return p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->h0:Z

    return p1
.end method

.method private getAvailableScrollHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->getTotalHeight()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private getTotalHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;->c()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget v1, v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->g0:F

    return p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->g0:F

    return p1
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->k0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setThumbPosition(F)V

    return-void
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->A()V

    return-void
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    return p0
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->f0:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewId must be type of RecyclerView."

    invoke-static {v2, v1}, Lj/a/a;->j(Ljava/lang/String;Z)V

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private q(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;->b(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->b:I

    mul-int p1, p1, v0

    return p1
.end method

.method private r(F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;->a(F)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;

    iget v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$h;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private s(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private setOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->c0:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->c0:I

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->B()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->getAvailableScrollHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 6
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->r(F)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->q(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    float-to-int v0, v0

    neg-int v0, v0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    div-float/2addr v1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method private setThumbPosition(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->s(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->h0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->c0:I

    return v0
.end method

.method public getRelativeThumbPosition()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->s(FFF)F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->p()V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setOffset(I)V

    return-void
.end method

.method public setOnScrollerTouchListener(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->k0:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->S:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public setRelativeThumbPosition(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->s(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->getRelativeThumbPosition()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method public setThumbViewProvider(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$i;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->h0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->d0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const-string v1, "offsetX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    .line 5
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    new-instance v1, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$e;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    return v0
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->B()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->C()V

    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/a;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "offsetX"

    .line 4
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    .line 5
    new-instance v2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    new-instance v2, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$d;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->W:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b0:Z

    return-void
.end method
