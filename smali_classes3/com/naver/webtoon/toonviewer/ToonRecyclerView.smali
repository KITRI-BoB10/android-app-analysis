.class public final Lcom/naver/webtoon/toonviewer/ToonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ToonRecyclerView.kt"


# instance fields
.field private S:Z

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/g;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/naver/webtoon/toonviewer/d;

.field private V:Lcom/naver/webtoon/toonviewer/l;

.field private final W:Lk/h;

.field private a0:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private b0:Lcom/naver/webtoon/toonviewer/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/n<",
            "*>;"
        }
    .end annotation
.end field

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->T:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$d;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->W:Lk/h;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->g0:I

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->e(IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->S:Z

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->S:Z

    return-void
.end method

.method private final e(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/naver/webtoon/toonviewer/n;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/naver/webtoon/toonviewer/n;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/n;->l(IILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->a0:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/toonviewer/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/n;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/toonviewer/n;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->U:Lcom/naver/webtoon/toonviewer/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/naver/webtoon/toonviewer/d;->onPageSelected(I)V

    :cond_1
    move-object v2, v0

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->b0:Lcom/naver/webtoon/toonviewer/n;

    :cond_3
    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->b0:Lcom/naver/webtoon/toonviewer/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/toonviewer/n;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$a;-><init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$b;-><init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/toonviewer/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/i;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/i;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/i;->s(I)I

    move-result v3

    sub-int/2addr p1, v3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    neg-int p1, p1

    .line 5
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getCurrentPage()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->g0:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->h()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f()V

    .line 5
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->g0:I

    return-void
.end method

.method public final getCurrentPage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->a0:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v1, "getChildViewHolder(it)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getPageChangeListener()Lcom/naver/webtoon/toonviewer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->U:Lcom/naver/webtoon/toonviewer/d;

    return-object v0
.end method

.method public final getRelativeScrollPosition()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getScrollEvent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScrollHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/toonviewer/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/i;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getScrollPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/naver/webtoon/toonviewer/i;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/naver/webtoon/toonviewer/i;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Lcom/naver/webtoon/toonviewer/i;->s(I)I

    move-result v0

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_2
    sub-int/2addr v0, v1

    return v0

    .line 7
    :cond_3
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method

.method public final getSetting()Lcom/naver/webtoon/toonviewer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->V:Lcom/naver/webtoon/toonviewer/l;

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/toonviewer/m;)V
    .locals 2

    const-string v0, "toonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->a0:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->a0:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f0:I

    if-eq v1, v4, :cond_5

    .line 6
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->d0:I

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getTouchSlop()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 8
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->d0:I

    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getTouchSlop()I

    move-result v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    mul-int v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->e0:I

    .line 9
    iput v4, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f0:I

    goto :goto_1

    .line 10
    :cond_3
    iput v3, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f0:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->c0:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->e0:I

    .line 13
    iput v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->d0:I

    .line 14
    iput v3, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f0:I

    .line 15
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->e0:I

    sub-int v6, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    goto :goto_0

    .line 6
    :cond_2
    iput v2, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->f0:I

    .line 7
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->V:Lcom/naver/webtoon/toonviewer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->k(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->j(I)V

    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;-><init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setPageChangeListener(Lcom/naver/webtoon/toonviewer/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->U:Lcom/naver/webtoon/toonviewer/d;

    return-void
.end method

.method public final setScrollEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSetting(Lcom/naver/webtoon/toonviewer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->V:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method
