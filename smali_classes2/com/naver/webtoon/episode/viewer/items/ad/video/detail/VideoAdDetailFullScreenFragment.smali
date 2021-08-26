.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;
.super Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;
.source "VideoAdDetailFullScreenFragment.kt"


# instance fields
.field private Z:Lcom/nhn/android/webtoon/r/x4;

.field private a0:I

.field private b0:Landroid/view/OrientationEventListener;

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->a0:I

    return-void
.end method

.method public static final synthetic X(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;)Lcom/nhn/android/webtoon/r/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z:Lcom/nhn/android/webtoon/r/x4;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->a0:I

    return p0
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->c0(II)V

    return-void
.end method

.method public static final synthetic a0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->a0:I

    return-void
.end method

.method private final b0(ILandroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$a;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Context;)V

    return-object v0
.end method

.method private final c0(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->e0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "W"

    const-string v6, "H"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ge p2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_1
    int-to-float p2, p2

    const/high16 v3, 0x3f100000    # 0.5625f

    int-to-float p1, p1

    mul-float p1, p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 6
    :goto_0
    sget-object p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;->VIDEO_1_1:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    if-ne v2, p1, :cond_3

    const-string p1, "1:1"

    goto :goto_1

    :cond_3
    const-string p1, "16:9"

    .line 7
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;

    invoke-direct {v2, v1, v0, v5, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private final d0(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z:Lcom/nhn/android/webtoon/r/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/x4;->V:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z:Lcom/nhn/android/webtoon/r/x4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/x4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->c0(II)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z:Lcom/nhn/android/webtoon/r/x4;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/x4;->h(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/x4;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/x4;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z:Lcom/nhn/android/webtoon/r/x4;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->l(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->P()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->k(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V

    .line 8
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 9
    iget-object v1, p1, Lcom/nhn/android/webtoon/r/x4;->V:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-string p3, "videoviewerDetailFullscreen"

    invoke-static {v1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;ILk/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    .line 13
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->V()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/x4;->h(Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/x4;->V:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->U(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    .line 15
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/x4;->V:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->d0(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    const-string p2, "FragmentVideoadDetailFul\u2026screen)\n                }"

    .line 16
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->b0:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->b0:Landroid/view/OrientationEventListener;

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setZOrderMediaOverlay(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "fragmentActivity"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->a0:I

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->b0(ILandroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->b0:Landroid/view/OrientationEventListener;

    :cond_1
    return-void
.end method
