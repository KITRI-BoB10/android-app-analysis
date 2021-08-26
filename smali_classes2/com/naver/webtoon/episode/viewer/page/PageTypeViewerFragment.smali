.class public final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;
.super Lcom/naver/webtoon/episode/viewer/ViewerFragment;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/d;


# instance fields
.field private f0:Lcom/nhn/android/webtoon/r/d5;

.field private g0:Lcom/naver/webtoon/episode/viewer/m/b/c;

.field private h0:Lcom/naver/webtoon/episode/viewer/m/b/m;

.field private i0:Lcom/naver/webtoon/episode/viewer/m/b/k;

.field private j0:Lcom/naver/webtoon/episode/viewer/n/b;

.field private k0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;-><init>()V

    return-void
.end method

.method static synthetic A0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/toonviewer/model/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1
    sget p1, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getPagePosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->z0(Ljava/lang/Integer;)Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p0

    return-object p0
.end method

.method private final B0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->view_viewer_page_edge_layout:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$b;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->setOnEdgeClickListener(Lk/c0/c/l;)V

    return-void
.end method

.method private final C0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->g0:Lcom/naver/webtoon/episode/viewer/m/b/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/c;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/c;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/c;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->y0()Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->i0:Lcom/naver/webtoon/episode/viewer/m/b/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$c;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$c;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/c;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->W()Lcom/nhn/android/webtoon/r/kc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/kc;->e(Lcom/naver/webtoon/episode/viewer/m/b/c;)V

    :cond_1
    return-void
.end method

.method private final D0(Lcom/naver/webtoon/episode/viewer/m/a/w;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v9, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    const-string v0, "it"

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->O()Lk/c0/c/l;

    move-result-object v6

    move-object v0, v9

    move-wide v7, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    sget p2, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    .line 10
    sget-object p3, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setType(Lcom/naver/webtoon/toonviewer/m;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setVibrator(Z)V

    .line 12
    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setSoundOn(Z)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->f(Z)V

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->v0()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->m(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    new-instance p1, Lcom/naver/webtoon/toonviewer/q/c;

    invoke-direct {p1, v9, v9}, Lcom/naver/webtoon/toonviewer/q/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/a;Lcom/naver/webtoon/toonviewer/q/f/b;)V

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setLoader(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setPagetTypeChangeListener(Lcom/naver/webtoon/toonviewer/d;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->B0()V

    .line 19
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/d5;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/b;

    sget p3, Lcom/nhn/android/webtoon/n;->view_viewer_swipe_container:I

    invoke-virtual {p0, p3}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hzn/lib/EasyPullLayout;

    invoke-direct {p2, p0, p3}, Lcom/naver/webtoon/episode/viewer/page/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/hzn/lib/EasyPullLayout;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/d5;->f(Lcom/naver/webtoon/episode/viewer/page/b;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "activity ?: return"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/d5;

    if-eqz p2, :cond_2

    .line 22
    new-instance p3, Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragmentActivity.supportFragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902ba

    invoke-direct {p3, p1, v0}, Lcom/naver/webtoon/episode/viewer/n/b;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 23
    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->j0:Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/r/d5;->e(Lcom/naver/webtoon/episode/viewer/n/b;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/d5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/d5;->X:Lcom/hzn/lib/EasyPullLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hzn/lib/EasyPullLayout;->v()V

    :cond_3
    return-void
.end method

.method private final E0()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->K()Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->F0(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->G0()Li/a/f;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final F0(Ljava/lang/String;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/naver/webtoon/episode/viewer/m/a/g;

    instance-of v4, v3, Lcom/naver/webtoon/episode/viewer/m/a/h;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/naver/webtoon/episode/viewer/m/a/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/h;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/g;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(RecentRead\u2026ository.NO_EPISODES_READ)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final G0()Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    const-string v1, "Flowable.just(RecentRead\u2026ository.NO_EPISODES_READ)"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->V()Lcom/naver/webtoon/readinfo/e/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$d;

    invoke-direct {v4, p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$d;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    invoke-virtual {v3, v4}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$e;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    invoke-virtual {v3, v4}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {v2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final H0(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->k(I)V

    :cond_0
    return-void
.end method

.method private final I0(I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$f;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$g;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$g;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(lastPositi\u2026            .map { Unit }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final L0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->V()Lcom/naver/webtoon/readinfo/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$u;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$u;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$v;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$w;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$x;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$x;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string p1, "Flowable.just(viewerData)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->N()Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v0

    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/b/a;

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/b/a;-><init>(IILjava/lang/String;Lcom/nhn/android/webtoon/common/scheme/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/naver/webtoon/episode/viewer/m/b/n;->d(Lcom/naver/webtoon/episode/viewer/m/b/a;)V

    :cond_0
    return-void
.end method

.method static synthetic N0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->M0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->w0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/l/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->J()Lcom/naver/webtoon/l/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->K()Lcom/naver/webtoon/episode/viewer/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->j0:Lcom/naver/webtoon/episode/viewer/n/b;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->C0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->D0(Lcom/naver/webtoon/episode/viewer/m/a/w;J)V

    return-void
.end method

.method public static final synthetic q0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->E0()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;I)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->I0(I)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->b0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->L0(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final v0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->f()Z

    move-result v0

    return v0
.end method

.method private final w0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Q()Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/page/d/a/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    new-instance p1, Lcom/naver/webtoon/episode/viewer/page/d/a/c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/page/d/a/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    .line 5
    sget p1, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->b(Lcom/naver/webtoon/toonviewer/model/b;)V

    return-void
.end method

.method private final x0()F
    .locals 4

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getPagePosition()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final y0()Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$a;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    return-object v0
.end method

.method private final z0(Ljava/lang/Integer;)Lcom/naver/webtoon/toonviewer/model/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->g(I)Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p1

    move-object v0, p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J0(Ljava/lang/Integer;)Z
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getPagePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v3}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget v2, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->g(I)Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_c

    .line 5
    instance-of v2, v3, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    sub-int/2addr v0, v4

    .line 7
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->H0(I)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v2, 0x2

    if-nez p1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    add-int/2addr v0, v4

    .line 9
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->H0(I)V

    goto :goto_3

    .line 10
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/j;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/naver/webtoon/episode/viewer/page/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_a
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->HIDE:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_6
    return v1
.end method

.method public Y()Lcom/naver/webtoon/toonviewer/ToonViewer;
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonViewer;

    return-object v0
.end method

.method public h0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    const p3, 0x7f0c010b

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/d5;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/d5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->f0:Lcom/nhn/android/webtoon/r/d5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->W()Lcom/nhn/android/webtoon/r/kc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/kc;->e(Lcom/naver/webtoon/episode/viewer/m/b/c;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->G()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->A0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->z0(Ljava/lang/Integer;)Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/page/a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/episode/viewer/page/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/page/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/page/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->M0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->N0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X()Lcom/naver/webtoon/episode/viewer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0:Lcom/naver/webtoon/episode/viewer/m/b/m;

    if-eqz v1, :cond_2

    instance-of v0, v0, Lcom/naver/webtoon/episode/viewer/page/d/a/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->a(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->g0:Lcom/naver/webtoon/episode/viewer/m/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/c;->m(I)V

    :cond_3
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

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->x0()F

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/naver/webtoon/episode/viewer/m/b/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/c;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->g0:Lcom/naver/webtoon/episode/viewer/m/b/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/m;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/m;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0:Lcom/naver/webtoon/episode/viewer/m/b/m;

    .line 5
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/episode/viewer/m/b/k;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/k;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->i0:Lcom/naver/webtoon/episode/viewer/m/b/k;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->P()Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_1

    const-string p2, "episodeData.viewerData.value ?: return"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    .line 9
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$m;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$m;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 11
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$n;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 12
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$o;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$o;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 13
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$p;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$p;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 14
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {p2, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 15
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$q;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$q;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 16
    new-instance v2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;

    invoke-direct {v2, p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$r;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;J)V

    invoke-virtual {p2, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$t;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$t;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$h;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p2, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 20
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/naver/webtoon/s/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/s/a;-><init>(Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$i;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$j;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$j;-><init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V

    invoke-virtual {p1, p2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$k;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$k;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$l;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$l;

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_1
    return-void
.end method
