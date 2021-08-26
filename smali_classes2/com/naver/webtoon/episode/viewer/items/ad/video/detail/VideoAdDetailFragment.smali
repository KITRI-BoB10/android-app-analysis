.class public abstract Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "VideoAdDetailFragment.kt"


# instance fields
.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private final X:Lcom/naver/webtoon/e/e/a;

.field private Y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T:Lk/h;

    .line 6
    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->U:Lk/h;

    .line 10
    const-class v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->V:Lk/h;

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$h;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$h;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->W:Lk/h;

    .line 16
    new-instance v1, Lcom/naver/webtoon/e/e/a;

    .line 17
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment$i;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;)V

    .line 18
    invoke-direct {v1, v0, v2, v0}, Lcom/naver/webtoon/e/e/a;-><init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->X:Lcom/naver/webtoon/e/e/a;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    return-object v0
.end method

.method protected final P()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    return-object v0
.end method

.method protected final Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    return-object v0
.end method

.method protected final T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    return-object v0
.end method

.method protected final U(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 5

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_0

    const-string v1, "videoAdViewModel.videoAdContent.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b(Landroidx/lifecycle/LiveData;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserAgentUtility.getUserAgentString()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setUserAgent(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 10
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->O()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 11
    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final V()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->X:Lcom/naver/webtoon/e/e/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/e/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->Q()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->W()Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->G()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->X:Lcom/naver/webtoon/e/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/e/a;->b(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFragment;->T()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->d()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
