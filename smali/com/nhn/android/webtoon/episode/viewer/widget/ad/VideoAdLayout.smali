.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.source "VideoAdLayout.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

.field private d0:Lcom/naver/webtoon/b/a/a/a/i/h;

.field private e0:I

.field private f0:I

.field private g0:Landroidx/lifecycle/LifecycleOwner;

.field private h0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/b/a/a/a/i/h;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->g0:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->h0:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->j(Lcom/naver/webtoon/b/a/a/a/i/h;)V

    return-void
.end method

.method private j(Lcom/naver/webtoon/b/a/a/a/i/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->d0:Lcom/naver/webtoon/b/a/a/a/i/h;

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->d0:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->g0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->h0:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;-><init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->d0:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$a;->T:I

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->e0:I

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->d0:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$a;->U:I

    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->f0:I

    .line 7
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V

    return-void
.end method


# virtual methods
.method protected e(II)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->e0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->f0:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

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

.method protected g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)V

    .line 2
    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 5
    invoke-virtual {p3, p4, p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->Y(IIF)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->g0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->T:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->g0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->X()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/VideoAdLayout;->c0:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->Z()V

    :cond_0
    return-void
.end method
