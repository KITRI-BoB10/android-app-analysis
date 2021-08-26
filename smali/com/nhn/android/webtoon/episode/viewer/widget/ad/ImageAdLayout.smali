.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.source "ImageAdLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private c0:Landroid/widget/ImageView;

.field private d0:Lcom/bumptech/glide/l;

.field private e0:Lcom/naver/webtoon/b/a/a/a/i/f;

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Landroid/graphics/Rect;

.field private j0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/f;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->h0:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->i0:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->k(Lcom/naver/webtoon/b/a/a/a/i/f;)V

    .line 5
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->j0:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->h0:Z

    return p1
.end method

.method private k(Lcom/naver/webtoon/b/a/a/a/i/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->d0:Lcom/bumptech/glide/l;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->c0:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->c0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->e0:Lcom/naver/webtoon/b/a/a/a/i/f;

    .line 8
    iget v0, p1, Lcom/naver/webtoon/b/a/a/a/i/f;->T:I

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->f0:I

    .line 9
    iget v0, p1, Lcom/naver/webtoon/b/a/a/a/i/f;->U:I

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->g0:I

    .line 10
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->h0:Z

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->d0:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f0805dd

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->c0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method


# virtual methods
.method protected e(II)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->f0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->g0:I

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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->j0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->W:Ljava/lang/String;

    const-string v0, "plw.img"

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->e0:Lcom/naver/webtoon/b/a/a/a/i/f;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/f;->W:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->j0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->e0:Lcom/naver/webtoon/b/a/a/a/i/f;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->i0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->e0:Lcom/naver/webtoon/b/a/a/a/i/f;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/f;->S:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
