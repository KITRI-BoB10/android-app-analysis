.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;
.super Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;
.source "VideoAdDetailMainFragment.kt"


# instance fields
.field private Z:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

.field private a0:Lcom/nhn/android/webtoon/r/z4;

.field private final b0:Lk/h;

.field private final c0:Landroidx/activity/OnBackPressedCallback;

.field private final d0:Lk/h;

.field private e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$g;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;Z)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->c0:Landroidx/activity/OnBackPressedCallback;

    .line 4
    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->d0:Lk/h;

    return-void
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->c0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->Z:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->i0()V

    return-void
.end method

.method private final c0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    return-object v0
.end method

.method private final d0(ILandroid/content/res/Configuration;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0:Lcom/nhn/android/webtoon/r/z4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/z4;->T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$d;

    invoke-direct {v0, p2, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$d;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic e0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;ILandroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->d0(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method private final f0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$e;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->P()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method private final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->j0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;->VIDEO_1_1:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    if-ne v2, v3, :cond_0

    const-string v2, "1:1"

    goto :goto_0

    :cond_0
    const-string v2, "16:9"

    .line 5
    :goto_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->videoviewer_viewer_ad:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "extra_video_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "extra_last_logged_position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "extra_play_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "extra_is_playing"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0:Lcom/nhn/android/webtoon/r/z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/z4;->Z:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public j0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0:Lcom/nhn/android/webtoon/r/z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/z4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->h0()V

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->d0(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->c0:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->P()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/z4;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/z4;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0:Lcom/nhn/android/webtoon/r/z4;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z4;->k(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->P()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z4;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z4;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z4;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V

    .line 8
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 9
    iget-object v1, p1, Lcom/nhn/android/webtoon/r/z4;->Z:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-string p3, "videoviewerViewerAd"

    invoke-static {v1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;

    invoke-direct {v4, p1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;-><init>(Lcom/nhn/android/webtoon/r/z4;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V

    .line 13
    new-instance v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$i;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$i;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lk/c0/c/a;Lk/c0/c/a;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/z4;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    .line 15
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/z4;->Z:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->U(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    .line 16
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->h0()V

    .line 17
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/z4;->T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string p3, "it.collapsingtoolbarlayoutVideoaddetail"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->f0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "extra_web_view_url"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "activity?.intent?.extras\u2026_VIEW_URL) ?: return@also"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->r0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;->a(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->Z:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 22
    iget-object v0, p1, Lcom/nhn/android/webtoon/r/z4;->V:Landroid/widget/FrameLayout;

    const-string v1, "binding.framelayoutWebviewcontainer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    const-string p2, "FragmentVideoadDetailMai\u2026      }\n                }"

    .line 24
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->c0:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->g0()V

    return-void
.end method
