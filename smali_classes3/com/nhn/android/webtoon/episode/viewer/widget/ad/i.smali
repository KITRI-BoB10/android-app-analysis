.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;
.super Landroid/widget/RelativeLayout;
.source "VideoAdView.java"


# instance fields
.field private A0:I

.field private B0:J

.field private C0:Ljava/lang/String;

.field private D0:Ljava/lang/String;

.field private E0:Lcom/naver/webtoon/b/a/a/a/j/k$c;

.field private F0:Ljava/lang/String;

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Landroid/os/Handler;

.field private N0:Ljava/lang/Runnable;

.field protected S:Lcom/bumptech/glide/l;

.field protected T:Lcom/naver/webtoon/b/a/a/a/i/h;

.field protected U:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lcom/naver/webtoon/videoplayer/view/a;

.field private s0:Lcom/naver/webtoon/videoplayer/view/c;

.field private t0:F

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->t0:F

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->L0:Z

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->K()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->u0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->v0:I

    .line 11
    iget-object p1, p2, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget v0, p1, Lcom/naver/webtoon/b/a/a/a/i/h$a;->U:I

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->x0:I

    .line 12
    iget-object v0, p2, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget v1, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y0:I

    .line 13
    iget v1, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z0:I

    .line 14
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/h$a;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->C0:Ljava/lang/String;

    .line 15
    iget-object p1, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->D0:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/naver/webtoon/b/a/a/a/i/h;->T:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E0:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    .line 17
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->F0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A0:I

    .line 19
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    invoke-virtual {p4, p3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private A()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private B()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$h;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private C()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private D()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private E()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->EVENT:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E0:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->DOWNLOAD:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->MORE:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private G(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    int-to-float p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, -0x80000000

    .line 6
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private H(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    int-to-float p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, -0x80000000

    .line 6
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private I()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const v1, 0x7f0805b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I0:Z

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->r0:Lcom/naver/webtoon/videoplayer/view/a;

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->s0:Lcom/naver/webtoon/videoplayer/view/c;

    return-void
.end method

.method private N(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->F0:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->F0:Ljava/lang/String;

    const-string v2, "wifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic R(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Lcom/naver/webtoon/l/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->S:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->S:Lcom/bumptech/glide/l;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->C0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v2, 0x7f08047c

    .line 6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0()V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->EVENT:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E0:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->DOWNLOAD:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->MORE:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    const v1, 0x7f0803cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I0:Z

    return p1
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    return p0
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->O()Z

    move-result p0

    return p0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->N0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-object p0
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0()V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B0:J

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v2, "extra_webtoon_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B0:J

    const-string v3, "extra_ad_position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A0:I

    const-string v2, "extra_ad_pre_progress_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E()Landroid/content/Context;

    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const v2, 0x9c40

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->G0:Z

    return-void
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->K0:Z

    return p0
.end method

.method private k0(Lcom/naver/webtoon/l/b/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v0

    const v1, 0x9c40

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->E()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "extra_ad_pre_progress_time"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "extra_ad_position"

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/h;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->K0:Z

    return p1
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    return p0
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    return p1
.end method

.method static synthetic p(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0()V

    return-void
.end method

.method static synthetic q(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J()V

    return-void
.end method

.method static synthetic r(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0()V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->p0:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->q0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->p0:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->q0:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->C()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->x()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->L()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M()V

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a0:Landroid/view/View;

    const v1, 0x7f0800d4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a0:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->D()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setUserAgent(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->r0:Lcom/naver/webtoon/videoplayer/view/a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->s0:Lcom/naver/webtoon/videoplayer/view/c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$k;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$k;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private x()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$j;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$j;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private y()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method

.method private z()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$i;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$i;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    return-object v0
.end method


# virtual methods
.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->v(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->s(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->u(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->t(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic P(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B0:J

    return-void
.end method

.method public synthetic Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A0:I

    return-void
.end method

.method protected T(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loggingProgressTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->W:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->V:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v0

    int-to-double v1, p1

    const v3, 0x3983126f    # 2.5E-4f

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_3

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->X:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const v3, 0x3a03126f    # 5.0E-4f

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Y:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const v3, 0x3a449ba6    # 7.5E-4f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Z:Lcom/naver/webtoon/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 12
    :cond_5
    :goto_1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->A0:I

    :catch_0
    return-void
.end method

.method protected U(II)I
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y0:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->x0:I

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method protected V(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y0:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->q()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0()V

    return-void
.end method

.method public X()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->G0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->K0:Z

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const v2, 0x7f0805b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->G0:Z

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->B0:J

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume. isCompleted"

    .line 9
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0()V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume. mIsMovieVisible"

    .line 12
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(IIF)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float p3, v0, p3

    sub-float v1, v0, p3

    float-to-int v1, v1

    .line 1
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->u0:I

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->v0:I

    .line 3
    iget p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w0:I

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    neg-int p1, p1

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w0:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a0(I)V

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStop"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I0:Z

    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->w0:I

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->u0:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->u0:I

    if-le p1, v0, :cond_4

    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->v0:I

    if-ge p1, v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->O()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    .line 8
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->q()V

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->L0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J()V

    return-void
.end method

.method c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I0:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H0:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public d0(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->U:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->S()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int v3, v2, v1

    int-to-float v4, v3

    .line 1
    iget v5, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y0:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2
    iget v5, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->t0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    .line 3
    iput v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->t0:F

    .line 4
    :cond_1
    iget v5, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->x0:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 5
    iget v7, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z0:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v8}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    float-to-int v9, v9

    .line 7
    iget v10, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->t0:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_2

    div-float v8, v4, v10

    .line 8
    :cond_2
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v2, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a0:Landroid/view/View;

    add-int v6, v5, v7

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 11
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->p0:Landroid/view/View;

    add-int v10, v5, v9

    invoke-virtual {v4, v1, v5, v2, v10}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->q0:Landroid/view/View;

    sub-int v9, v6, v9

    invoke-virtual {v4, v1, v9, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->p0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060043

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->q0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x42700000    # 60.0f

    .line 15
    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    .line 16
    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 17
    div-int/lit8 v10, v2, 0x2

    const/4 v11, 0x2

    .line 18
    div-int/2addr v7, v11

    sub-int v7, p5, v7

    .line 19
    iget-object v12, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    invoke-virtual {v12, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 20
    iget-object v12, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f060049

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v12, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    div-int/2addr v9, v11

    sub-int v13, v10, v9

    div-int/2addr v4, v11

    sub-int v14, v7, v4

    add-int/2addr v9, v10

    add-int/2addr v4, v7

    invoke-virtual {v12, v13, v14, v9, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 22
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d0:Landroid/widget/ImageView;

    const v9, 0x7f08047e

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 23
    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    const/high16 v12, 0x41c80000    # 25.0f

    .line 24
    invoke-static {v12}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v8

    float-to-int v12, v12

    const/high16 v13, 0x41900000    # 18.0f

    .line 25
    invoke-static {v13}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v8

    float-to-int v13, v13

    .line 26
    iget-object v14, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    sub-int v15, v2, v9

    sub-int v12, v15, v12

    sub-int v9, p5, v9

    sub-int v13, v9, v13

    invoke-virtual {v14, v12, v13, v15, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 27
    iget-boolean v9, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->K0:Z

    if-nez v9, :cond_3

    .line 28
    iget-object v9, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const v12, 0x7f0805b1

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v9, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->j0:Landroid/widget/ImageView;

    const v12, 0x7f0805b2

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/high16 v9, 0x423c0000    # 47.0f

    .line 30
    invoke-static {v9}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v8

    float-to-int v12, v12

    .line 31
    invoke-static {v9}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    const/high16 v13, 0x41a80000    # 21.0f

    .line 32
    invoke-static {v13}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v13

    div-int/2addr v13, v11

    int-to-float v13, v13

    mul-float v13, v13, v8

    float-to-int v13, v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f100320

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x41400000    # 12.0f

    mul-float v15, v15, v8

    float-to-int v15, v15

    .line 34
    invoke-direct {v0, v14, v15, v3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H(Ljava/lang/CharSequence;II)I

    move-result v16

    .line 35
    invoke-direct {v0, v14, v15, v3}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->G(Ljava/lang/CharSequence;II)I

    move-result v17

    const/high16 v18, 0x41000000    # 8.0f

    .line 36
    invoke-static/range {v18 .. v18}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v18

    div-int/lit8 v4, v18, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 37
    iget-object v11, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    move/from16 v18, v8

    sub-int v8, v10, v13

    move/from16 v19, v3

    sub-int v3, v8, v12

    add-int v20, v9, v17

    add-int v20, v20, v4

    const/16 v21, 0x2

    div-int/lit8 v20, v20, 0x2

    move-object/from16 p5, v14

    sub-int v14, v7, v20

    add-int/2addr v9, v14

    invoke-virtual {v11, v3, v14, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 38
    iget-object v11, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f0:Landroid/widget/ImageView;

    move/from16 v21, v15

    const v15, 0x7f08051f

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v11, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g0:Landroid/widget/ImageView;

    add-int/2addr v10, v13

    add-int v13, v10, v12

    invoke-virtual {v11, v10, v14, v13, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 40
    iget-object v11, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual {v11, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 41
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->k0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f060147

    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v14, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 43
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v10, v14, v13, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e0()V

    .line 46
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    const/4 v3, 0x2

    div-int/2addr v12, v3

    sub-int/2addr v8, v12

    div-int/lit8 v16, v16, 0x2

    sub-int v6, v8, v16

    add-int/2addr v9, v4

    add-int v4, v8, v16

    add-int v7, v7, v20

    invoke-virtual {v1, v6, v9, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 47
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    move/from16 v4, v21

    int-to-float v6, v4

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f0601dd

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->n0:Landroid/widget/TextView;

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f100321

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v13, v19

    .line 53
    invoke-direct {v0, v1, v4, v13}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H(Ljava/lang/CharSequence;II)I

    move-result v14

    .line 54
    iget-object v15, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    const/4 v3, 0x2

    div-int/2addr v14, v3

    sub-int v11, v8, v14

    add-int/2addr v8, v14

    invoke-virtual {v15, v11, v9, v8, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 55
    iget-object v8, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v8, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f0601dd

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v3, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->F()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v4, v13}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->H(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 62
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    add-int/2addr v10, v12

    div-int/lit8 v8, v3, 0x2

    sub-int v11, v10, v8

    add-int/2addr v10, v8

    invoke-virtual {v4, v11, v9, v10, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 63
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f060146

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v9, v10, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 69
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    iget-object v4, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v18

    float-to-int v7, v7

    .line 75
    invoke-static {v4}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    const/high16 v8, 0x40800000    # 4.0f

    .line 76
    invoke-static {v8}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v18

    float-to-int v8, v8

    .line 77
    iget-object v9, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    sub-int/2addr v2, v7

    sub-int v10, v2, v3

    mul-int/lit8 v11, v4, 0x2

    sub-int/2addr v10, v11

    add-int/2addr v5, v7

    add-int v7, v5, v17

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v7, v11

    invoke-virtual {v9, v10, v5, v2, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 78
    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->b0:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080234

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v7, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    sub-int v4, v2, v4

    sub-int/2addr v4, v3

    add-int/2addr v5, v8

    add-int v3, v5, v17

    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 80
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601dd

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->W:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 86
    iget-boolean v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->J0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->L0:Z

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->a0(I)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->V(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->U(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->I()I

    int-to-float p2, p1

    .line 5
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->y0:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->z0:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
