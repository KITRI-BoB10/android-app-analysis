.class public abstract Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.super Landroid/view/ViewGroup;
.source "AdLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;
    }
.end annotation


# instance fields
.field protected S:Landroidx/recyclerview/widget/RecyclerView;

.field protected T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

.field private U:Lcom/naver/webtoon/b/a/a/a/i/d;

.field private V:Landroid/os/Handler;

.field protected W:Ljava/lang/String;

.field private a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)Lcom/naver/webtoon/b/a/a/a/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    return-object p0
.end method

.method private b(IIII)V
    .locals 1

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    add-int/2addr p3, p4

    if-gt p1, p3, :cond_0

    if-lt p2, p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->h()V

    :cond_0
    return-void
.end method

.method private c(IIII)V
    .locals 1

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    float-to-int p4, p4

    add-int/2addr p3, p4

    if-gt p1, p3, :cond_0

    if-lt p2, p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->i()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->V:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->V:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/a/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/a/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/a/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->V:Landroid/os/Handler;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->V:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract e(II)I
.end method

.method protected abstract f(I)I
.end method

.method protected g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p2, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->c(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->b(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAttachedToWindow"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->i()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->h()V

    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetachedFromWindow"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->e(II)I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdStatusListener(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    return-void
.end method

.method protected setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setCommonImpression."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->U:Lcom/naver/webtoon/b/a/a/a/i/d;

    return-void
.end method

.method public setNClickId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->W:Ljava/lang/String;

    return-void
.end method
