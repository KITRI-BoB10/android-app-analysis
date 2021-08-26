.class public abstract Lcom/naver/webtoon/widget/loop/viewpager2/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoopViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->c:J

    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final m(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr p2, v0

    mul-int p6, p6, p2

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    aput p6, p2, v1

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance p6, Lk/c0/d/u;

    invoke-direct {p6}, Lk/c0/d/u;-><init>()V

    iput v0, p6, Lk/c0/d/u;->S:I

    .line 4
    new-instance v0, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;

    invoke-direct {v0, p1, p6}, Lcom/naver/webtoon/widget/loop/viewpager2/a$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lk/c0/d/u;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p6, Lcom/naver/webtoon/widget/loop/viewpager2/a$b;

    invoke-direct {p6, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "animator"

    .line 6
    invoke-static {p2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic n(Lcom/naver/webtoon/widget/loop/viewpager2/a;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    new-instance p5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p6

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->m(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smoothScrollToPositionWithDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->e(I)I

    move-result v0

    return v0
.end method

.method public final f(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 11

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    add-int/lit8 v4, v0, 0x1

    iget-wide v5, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->n(Lcom/naver/webtoon/widget/loop/viewpager2/a;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TITEM;)V"
        }
    .end annotation
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->g()V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)V"
        }
    .end annotation

    const-string v0, "newItemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->g()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 6
    iget v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->d:I

    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, p1, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method
