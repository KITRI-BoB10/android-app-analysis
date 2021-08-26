.class public final Lcom/naver/webtoon/episode/viewer/page/b;
.super Ljava/lang/Object;
.source "CutSwipePresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/m/b/d;

.field private b:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private c:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final d:Lcom/hzn/lib/EasyPullLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/hzn/lib/EasyPullLayout;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->d:Lcom/hzn/lib/EasyPullLayout;

    .line 2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/d;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProvider(fragme\u2026ipeViewModel::class.java)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->a:Lcom/naver/webtoon/episode/viewer/m/b/d;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->b:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->b:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/page/b$a;-><init>(Lcom/naver/webtoon/episode/viewer/page/b;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/b;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/page/b;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/b;->f(IF)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/page/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/b;->g(I)V

    return-void
.end method

.method private final d(F)I
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    const/16 p1, 0x28

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const/4 p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->d:Lcom/hzn/lib/EasyPullLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/page/b$b;-><init>(Lcom/naver/webtoon/episode/viewer/page/b;)V

    invoke-virtual {v0, v1}, Lcom/hzn/lib/EasyPullLayout;->setOnTriggerListener(Lk/c0/c/l;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/page/b$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/page/b$c;-><init>(Lcom/naver/webtoon/episode/viewer/page/b;)V

    invoke-virtual {v0, v1}, Lcom/hzn/lib/EasyPullLayout;->setOnPullListener(Lk/c0/c/q;)V

    :cond_0
    return-void
.end method

.method private final f(IF)V
    .locals 5

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->a:Lcom/naver/webtoon/episode/viewer/m/b/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->a:Lcom/naver/webtoon/episode/viewer/m/b/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/b;->a:Lcom/naver/webtoon/episode/viewer/m/b/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/page/b;->d(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->b:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_6

    const-string v1, "viewerData"

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->e()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result p1

    invoke-direct {v3, v0, v1, p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_VIEWER_CUT_SWIPE_NEXT"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f100306

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026ssage_episode_next_empty)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->g()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/page/b;->c:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result p1

    invoke-direct {v3, v0, v1, p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_VIEWER_CUT_SWIPE_PREV"

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f100307

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026ssage_episode_prev_empty)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/b;->d:Lcom/hzn/lib/EasyPullLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hzn/lib/EasyPullLayout;->v()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final c()Lcom/naver/webtoon/episode/viewer/m/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b;->a:Lcom/naver/webtoon/episode/viewer/m/b/d;

    return-object v0
.end method
