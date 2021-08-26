.class public final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;
.super Lcom/naver/webtoon/episode/viewer/ViewerFragment;
.source "ScrollTypeViewerFragment.kt"


# instance fields
.field private f0:Lcom/nhn/android/webtoon/r/f5;

.field private g0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

.field private h0:Lcom/naver/webtoon/episode/viewer/scroll/tool/f;

.field private final i0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Li/a/a0/c;

.field private k0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

.field private l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->i0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final A0()V
    .locals 6

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->fastscroll_viewer_scroll:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;

    const v4, 0x7f01004d

    const v5, 0x7f01004c

    invoke-direct {v3, v0, v4, v5}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;II)V

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final B0(Lcom/naver/webtoon/episode/viewer/m/a/w;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Q()Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->k0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->O()Lk/c0/c/l;

    move-result-object v6

    move-object v0, v9

    move-wide v7, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    sget p2, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    .line 11
    sget-object p3, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setType(Lcom/naver/webtoon/toonviewer/m;)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setVibrator(Z)V

    .line 13
    new-instance v0, Lcom/naver/webtoon/toonviewer/q/c;

    invoke-direct {v0, v9, v9}, Lcom/naver/webtoon/toonviewer/q/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/a;Lcom/naver/webtoon/toonviewer/q/f/b;)V

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setLoader(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->u0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->m(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->P()Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 17
    :goto_2
    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->f(Z)V

    .line 18
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0:Lcom/naver/webtoon/episode/viewer/scroll/tool/f;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->d(Lcom/naver/webtoon/toonviewer/g;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setClickEvents(Lcom/naver/webtoon/toonviewer/a;)V

    .line 21
    :cond_3
    sget p1, Lcom/nhn/android/webtoon/n;->fastscroll_viewer_scroll:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->g()V

    .line 22
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    const-string v0, "UserAgentUtility.getUserAgentString()"

    if-eq p2, p3, :cond_6

    const/16 p3, 0x16

    if-ne p2, p3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "User-Agent"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "USER-AGENT"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_4
    sget p2, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setSoundHeader(Ljava/util/HashMap;)V

    .line 27
    sget p1, Lcom/nhn/android/webtoon/n;->fastscroll_viewer_scroll:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    sget p2, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->setToonViewer(Lcom/naver/webtoon/toonviewer/ToonViewer;)V

    :cond_7
    return-void
.end method

.method private final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/b/l;

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/b/d;

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/f;-><init>(Lcom/naver/webtoon/episode/viewer/d;)V

    iput-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0:Lcom/naver/webtoon/episode/viewer/scroll/tool/f;

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->i0:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->g0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->J()Lcom/naver/webtoon/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->P()Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 10
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->F0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    :cond_0
    return-void
.end method

.method private final D0()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->P()Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "episodeData.viewerData.value ?: return 0f"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->K()Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/g;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->K()Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/g;->d()F

    move-result v2

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->K()Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->U()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v0

    .line 11
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/naver/webtoon/readinfo/c/g;->i(Ljava/lang/String;III)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_4
    return v1
.end method

.method private final E0(F)V
    .locals 4

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveScrollPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", movePosition = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;F)V

    invoke-static {p1}, Lcom/naver/webtoon/ar/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->N()Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v0

    new-instance v9, Lcom/naver/webtoon/episode/viewer/m/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/episode/viewer/m/b/a;-><init>(IILjava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Ljava/lang/String;ILk/c0/d/g;)V

    invoke-virtual {v0, v9}, Lcom/naver/webtoon/episode/viewer/m/b/n;->d(Lcom/naver/webtoon/episode/viewer/m/b/a;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->v0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->w0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/scroll/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->k0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/m/b/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Q()Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->z0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->A0()V

    return-void
.end method

.method public static final synthetic q0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->B0(Lcom/naver/webtoon/episode/viewer/m/a/w;J)V

    return-void
.end method

.method public static final synthetic r0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->D0()F

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->E0(F)V

    return-void
.end method

.method public static final synthetic t0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->b0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method private final u0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->f()Z

    move-result v1

    :cond_2
    return v1
.end method

.method private final v0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->k0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    .line 3
    new-instance v4, Lcom/naver/webtoon/toonviewer/util/Size;

    sget v1, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const-string v3, "toonviewer_scrollviewer"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sget v5, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v5}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-static {v5, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v4, v1, v3}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->J()Lcom/naver/webtoon/l/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    move-object v1, p1

    move-object v3, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/l/b;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/toonviewer/util/Size;Landroidx/lifecycle/LiveData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final w0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/naver/webtoon/episode/viewer/scroll/b/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Q()Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    new-instance v5, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;

    invoke-direct {v5, p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->x0()Lk/c0/c/l;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->J()Lcom/naver/webtoon/l/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 7
    new-instance v2, Lcom/naver/webtoon/toonviewer/util/Size;

    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const-string v1, "toonviewer_scrollviewer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v8, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v8}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-static {v8, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    move-object v0, v10

    move-object v1, p1

    move-object v8, p0

    move-object v9, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    invoke-virtual {v10}, Lcom/naver/webtoon/episode/viewer/l/c;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final x0()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    return-object v0
.end method

.method private final y0()F
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    sget v1, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getRelativeScrollPosition()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final z0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;->type:Lcom/naver/webtoon/remote/service/g/l/b/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/c/c;->a:Lcom/naver/webtoon/episode/viewer/scroll/c/c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const-string v3, "toonviewer_scrollviewer"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/c/c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/toonviewer/ToonViewer;Lcom/naver/webtoon/remote/service/g/l/b/d;Landroidx/lifecycle/LifecycleOwner;)Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->k0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Y()Lcom/naver/webtoon/toonviewer/ToonViewer;
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    return-object v0
.end method

.method public h0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->HIDE:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c010c

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/f5;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/f5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->j0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->g0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->i0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget v1, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->G()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->y0()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->a0(Lcom/naver/webtoon/episode/viewer/m/a/w;F)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->C0()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->P()Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_0

    const-string p2, "episodeData.viewerData.value ?: return"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget v2, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    .line 7
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$i;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$j;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$j;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$k;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$k;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 11
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 12
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$l;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 13
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$m;

    invoke-direct {v2, p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$m;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;J)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$n;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$o;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$p;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$q;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$q;

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/naver/webtoon/s/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/s/a;-><init>(Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$f;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$g;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$h;

    invoke-virtual {p2, v0, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->j0:Li/a/a0/c;

    :cond_0
    return-void
.end method
