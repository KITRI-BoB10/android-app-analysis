.class public Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;
.super Landroidx/fragment/app/Fragment;
.source "DailyToonFragment.java"


# instance fields
.field private S:Lcom/naver/webtoon/title/g;

.field T:Lcom/naver/webtoon/title/o/e;

.field private U:Lcom/naver/webtoon/title/h;

.field private V:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

.field private W:Lcom/naver/webtoon/g/e/a/i;

.field private X:Lcom/naver/webtoon/title/b;

.field private Y:Lcom/naver/webtoon/title/k/b;

.field private Z:Lcom/nhn/android/webtoon/title/daily/m;

.field private a0:Li/a/a0/c;

.field private b0:Li/a/a0/c;

.field private c0:Lbutterknife/Unbinder;

.field protected toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)Lcom/naver/webtoon/title/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    return-object p0
.end method

.method private H()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/naver/webtoon/title/b;->m(I)I

    move-result v3

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;->DOWN_SIDE:Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;-><init>(Landroid/content/Context;IFLcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;I)V

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method private I()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->H()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/k/b;

    new-instance v7, Lcom/naver/webtoon/title/j/e;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    iget-object v3, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->U:Lcom/naver/webtoon/title/h;

    iget-object v4, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    iget-object v5, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->V:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    new-instance v6, Lcom/nhn/android/webtoon/title/daily/i;

    invoke-direct {v6, p0}, Lcom/nhn/android/webtoon/title/daily/i;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/title/j/e;-><init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/h;Lcom/naver/webtoon/title/o/e;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lk/c0/c/a;)V

    invoke-direct {v0, v7}, Lcom/naver/webtoon/title/k/b;-><init>(Lcom/naver/webtoon/title/j/e;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Y:Lcom/naver/webtoon/title/k/b;

    .line 2
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Y:Lcom/naver/webtoon/title/k/b;

    invoke-direct {v1, v2, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 7
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Li/a/t;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v0

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/a;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/h;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    sget-object v2, Lcom/nhn/android/webtoon/title/daily/f;->S:Lcom/nhn/android/webtoon/title/daily/f;

    .line 10
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->a0:Li/a/a0/c;

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->d0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/title/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {v0, v1, p0}, Lcom/naver/webtoon/title/b;-><init>(Lcom/naver/webtoon/g/e/a/i;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/b;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/e;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic T(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Z(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v0

    const-string v1, "EXTRA_KEY_WEEKDAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/naver/webtoon/g/e/a/i;->i(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadExtraData() weekday = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->a0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->S:Lcom/naver/webtoon/title/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/g;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->S:Lcom/naver/webtoon/title/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/d;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->U:Lcom/naver/webtoon/title/h;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/h;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/c;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Z:Lcom/nhn/android/webtoon/title/daily/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/title/daily/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/naver/webtoon/title/b;->m(I)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x2b2b2c

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/title/daily/m;-><init>(IILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Z:Lcom/nhn/android/webtoon/title/daily/m;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method protected J()Lcom/nhn/android/webtoon/title/v/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$b;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    return-object v0
.end method

.method public synthetic O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic P(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "submitList(). weekday: %s, size: %d"

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public synthetic U(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    sub-int/2addr p4, p2

    .line 2
    invoke-static {p4}, Lcom/naver/webtoon/title/b;->m(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    if-ne p3, p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->d0()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/b;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/b;->o()Lk/v;

    return-void
.end method

.method public synthetic V(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public synthetic W(Lk/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->J()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public synthetic X(Lk/v;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->toonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->b0:Li/a/a0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0xc8

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Li/a/f;->L0(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/title/daily/b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/title/daily/b;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    .line 6
    invoke-virtual {p1, v0}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->b0:Li/a/a0/c;

    :cond_2
    return-void
.end method

.method public synthetic Y(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->J()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method protected a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/l;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/l;-><init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method final c0(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "reloadToonData. weekday: %s, sortType: %s"

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/title/b;->q(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/b;->o()Lk/v;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x1f40

    if-ne p1, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object p1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeAdult:Z

    goto :goto_2

    :cond_1
    const/16 v2, 0x1f41

    if-ne p1, v2, :cond_3

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeAdultSelf:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/title/b;->q(Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->I()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X:Lcom/naver/webtoon/title/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/b;->n()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/title/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/g;

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->S:Lcom/naver/webtoon/title/g;

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/o/e;

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/title/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/h;

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->U:Lcom/naver/webtoon/title/h;

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->V:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->b0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0c0102

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->b0:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->a0:Li/a/a0/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Y:Lcom/naver/webtoon/title/k/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/title/k/b;->a()Lk/v;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->W:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v0

    const-string v1, "EXTRA_KEY_WEEKDAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStart"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->J()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0:Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->Z(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->N()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->K()V

    return-void
.end method
