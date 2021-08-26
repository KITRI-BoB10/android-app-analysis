.class public Lcom/nhn/android/webtoon/r/q4;
.super Lcom/nhn/android/webtoon/r/p4;
.source "FragmentRemaintimebarBindingImpl.java"


# static fields
.field private static final a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/q4;->a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "view_remaintimebar_24_hour_free"

    const-string v2, "view_remaintimebar_error"

    const-string v3, "view_remaintimebar_need_login"

    const-string v4, "view_remaintimebar_remain_time"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nhn/android/webtoon/r/q4;->b0:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0229
        0x7f0c022a
        0x7f0c022b
        0x7f0c022c
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/r/q4;->a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/q4;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/q4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nhn/android/webtoon/r/sd;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nhn/android/webtoon/r/ud;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nhn/android/webtoon/r/wd;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nhn/android/webtoon/r/yd;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/webtoon/r/p4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/sd;Lcom/nhn/android/webtoon/r/ud;Lcom/nhn/android/webtoon/r/wd;Lcom/nhn/android/webtoon/r/yd;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q4;->Y:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/q4;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Lcom/nhn/android/webtoon/r/sd;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/nhn/android/webtoon/r/ud;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/nhn/android/webtoon/r/wd;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/nhn/android/webtoon/r/yd;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/episode/list/c;)V
    .locals 0
    .param p1    # Lcom/naver/webtoon/episode/list/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p4;->X:Lcom/naver/webtoon/episode/list/normal/remain/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p4;->W:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    const-wide/16 v7, 0x184

    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    const/4 v14, 0x2

    .line 8
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 9
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    .line 10
    :cond_1
    sget-object v13, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NEED_LOGIN:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 11
    :goto_1
    sget-object v15, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->REMAIN_TIME:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    if-ne v12, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 12
    :goto_2
    sget-object v11, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    if-ne v12, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 13
    :goto_3
    sget-object v14, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    if-ne v12, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    cmp-long v12, v9, v4

    if-eqz v12, :cond_7

    if-eqz v13, :cond_6

    const-wide/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const-wide/16 v9, 0x2000

    :goto_5
    or-long/2addr v2, v9

    :cond_7
    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v9, 0x1000

    goto :goto_6

    :cond_8
    const-wide/16 v9, 0x800

    :goto_6
    or-long/2addr v2, v9

    :cond_9
    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v9, 0x10000

    goto :goto_7

    :cond_a
    const-wide/32 v9, 0x8000

    :goto_7
    or-long/2addr v2, v9

    :cond_b
    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_d

    if-eqz v14, :cond_c

    const-wide/16 v9, 0x400

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x200

    :goto_8
    or-long/2addr v2, v9

    :cond_d
    const/16 v9, 0x8

    if-eqz v13, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    const/16 v10, 0x8

    :goto_9
    if-eqz v15, :cond_f

    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/16 v12, 0x8

    :goto_a
    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    const/16 v11, 0x8

    :goto_b
    if-eqz v14, :cond_11

    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    const/16 v16, 0x8

    :goto_c
    move/from16 v9, v16

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    and-long/2addr v7, v2

    cmp-long v13, v7, v4

    if-eqz v13, :cond_13

    .line 14
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v7, 0x180

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_14

    .line 18
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v7, v6}, Lcom/nhn/android/webtoon/r/sd;->f(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    .line 19
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v7, v6}, Lcom/nhn/android/webtoon/r/yd;->f(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    :cond_14
    const-wide/16 v6, 0x120

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_15

    .line 20
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/r/sd;->e(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    .line 21
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/r/ud;->e(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    .line 22
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/r/wd;->e(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    .line 23
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/r/yd;->e(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    .line 24
    :cond_15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/remain/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/remain/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p4;->X:Lcom/naver/webtoon/episode/list/normal/remain/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x76

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/remain/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p4;->W:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xaf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q4;->Z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/nhn/android/webtoon/r/sd;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q4;->i(Lcom/nhn/android/webtoon/r/sd;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/nhn/android/webtoon/r/wd;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q4;->k(Lcom/nhn/android/webtoon/r/wd;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q4;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/nhn/android/webtoon/r/ud;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q4;->j(Lcom/nhn/android/webtoon/r/ud;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/nhn/android/webtoon/r/yd;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q4;->l(Lcom/nhn/android/webtoon/r/yd;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x76

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/remain/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q4;->f(Lcom/naver/webtoon/episode/list/normal/remain/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q4;->e(Lcom/naver/webtoon/episode/list/c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q4;->g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
