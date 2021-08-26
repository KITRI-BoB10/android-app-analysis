.class public Lcom/nhn/android/webtoon/r/e5;
.super Lcom/nhn/android/webtoon/r/d5;
.source "FragmentViewerPagetypeBindingImpl.java"


# static fields
.field private static final b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/e5;->c0:Landroid/util/SparseIntArray;

    const v1, 0x7f090942

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/e5;->c0:Landroid/util/SparseIntArray;

    const v1, 0x7f090944

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/e5;->c0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908b1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/e5;->c0:Landroid/util/SparseIntArray;

    const v1, 0x7f090943

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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
    sget-object v0, Lcom/nhn/android/webtoon/r/e5;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/e5;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/e5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hzn/lib/EasyPullLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/d5;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/toonviewer/ToonViewer;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;Landroid/widget/FrameLayout;Lcom/hzn/lib/EasyPullLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/e5;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/d5;->T:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/d5;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/e5;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

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

.method private h(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

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

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

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

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

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
.method public e(Lcom/naver/webtoon/episode/viewer/n/b;)V
    .locals 0
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/e5;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d5;->Y:Lcom/naver/webtoon/episode/viewer/page/b;

    const-wide/16 v6, 0x5f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x54

    const-wide/16 v10, 0x51

    const-wide/16 v12, 0x5a

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_18

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/page/b;->c()Lcom/naver/webtoon/episode/viewer/m/b/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-long v6, v2, v10

    const/16 v17, 0x8

    cmp-long v18, v6, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/naver/webtoon/episode/viewer/m/a/m;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    cmp-long v11, v6, v4

    if-eqz v11, :cond_5

    if-eqz v10, :cond_4

    const-wide/32 v6, 0x10000

    goto :goto_4

    :cond_4
    const-wide/32 v6, 0x8000

    :goto_4
    or-long/2addr v2, v6

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x0

    :goto_6
    and-long v10, v2, v12

    const/4 v7, 0x2

    cmp-long v19, v10, v4

    if-eqz v19, :cond_f

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    .line 11
    :goto_7
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 12
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 13
    :goto_8
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    if-nez v15, :cond_a

    const/16 v20, 0x1

    goto :goto_9

    :cond_a
    const/16 v20, 0x0

    :goto_9
    if-ne v15, v7, :cond_b

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    cmp-long v21, v10, v4

    if-eqz v21, :cond_d

    if-eqz v20, :cond_c

    const-wide/16 v10, 0x400

    goto :goto_b

    :cond_c
    const-wide/16 v10, 0x200

    :goto_b
    or-long/2addr v2, v10

    :cond_d
    and-long v10, v2, v12

    cmp-long v21, v10, v4

    if-eqz v21, :cond_10

    if-eqz v15, :cond_e

    const-wide/32 v10, 0x40000

    goto :goto_c

    :cond_e
    const-wide/32 v10, 0x20000

    :goto_c
    or-long/2addr v2, v10

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    const/16 v20, 0x0

    :cond_10
    :goto_d
    and-long v10, v2, v8

    cmp-long v21, v10, v4

    if-eqz v21, :cond_17

    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    .line 15
    :goto_e
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    .line 16
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/episode/viewer/m/a/m;

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    cmp-long v14, v10, v4

    if-eqz v14, :cond_15

    if-eqz v7, :cond_14

    const-wide/16 v10, 0x1000

    goto :goto_11

    :cond_14
    const-wide/16 v10, 0x800

    :goto_11
    or-long/2addr v2, v10

    :cond_15
    if-eqz v7, :cond_16

    const/16 v17, 0x0

    :cond_16
    move/from16 v7, v17

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_12
    const-wide/32 v10, 0x40400

    and-long/2addr v10, v2

    const/4 v14, 0x3

    cmp-long v17, v10, v4

    if-eqz v17, :cond_1c

    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    .line 18
    :goto_13
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1a

    .line 19
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v16, v11

    goto :goto_14

    :cond_1a
    const/16 v16, 0x0

    :goto_14
    if-eqz v16, :cond_1b

    const/16 v21, 0x1

    goto :goto_15

    :cond_1b
    const/16 v21, 0x0

    :goto_15
    move-object/from16 v24, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v24

    goto :goto_16

    :cond_1c
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_16
    and-long v22, v2, v12

    cmp-long v11, v22, v4

    if-eqz v11, :cond_22

    if-eqz v20, :cond_1d

    move/from16 v11, v21

    goto :goto_17

    :cond_1d
    const/4 v11, 0x0

    :goto_17
    if-eqz v15, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v21, 0x0

    :goto_18
    cmp-long v15, v22, v4

    if-eqz v15, :cond_20

    if-eqz v11, :cond_1f

    const-wide/16 v22, 0x4000

    goto :goto_19

    :cond_1f
    const-wide/16 v22, 0x2000

    :goto_19
    or-long v2, v2, v22

    :cond_20
    and-long v22, v2, v12

    cmp-long v15, v22, v4

    if-eqz v15, :cond_23

    if-eqz v21, :cond_21

    const-wide/16 v22, 0x100

    goto :goto_1a

    :cond_21
    const-wide/16 v22, 0x80

    :goto_1a
    or-long v2, v2, v22

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    const/16 v21, 0x0

    :cond_23
    :goto_1b
    const-wide/16 v22, 0x4100

    and-long v22, v2, v22

    cmp-long v15, v22, v4

    if-eqz v15, :cond_26

    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    :cond_24
    move-object/from16 v0, v16

    .line 21
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 23
    :cond_25
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_28

    if-eqz v21, :cond_27

    move v10, v0

    goto :goto_1d

    :cond_27
    const/4 v10, 0x0

    :goto_1d
    if-eqz v11, :cond_29

    move v15, v0

    goto :goto_1e

    :cond_28
    const/4 v10, 0x0

    :cond_29
    const/4 v15, 0x0

    :goto_1e
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2a

    .line 24
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d5;->T:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    cmp-long v0, v12, v4

    if-eqz v0, :cond_2b

    .line 25
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d5;->T:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d5;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_2b
    const-wide/16 v7, 0x51

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d5;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
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

.method public f(Lcom/naver/webtoon/episode/viewer/page/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/page/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d5;->Y:Lcom/naver/webtoon/episode/viewer/page/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8d

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e5;->a0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e5;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e5;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e5;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e5;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e5;->f(Lcom/naver/webtoon/episode/viewer/page/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e5;->e(Lcom/naver/webtoon/episode/viewer/n/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
