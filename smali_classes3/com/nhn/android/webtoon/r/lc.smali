.class public Lcom/nhn/android/webtoon/r/lc;
.super Lcom/nhn/android/webtoon/r/kc;
.source "LayoutViewerCutSeekBarBindingImpl.java"


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
.field private final X:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/nhn/android/webtoon/r/lc;->a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/lc;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/lc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/r/kc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/lc;->X:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/lc;->Y:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kc;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/lc;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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

.method private j(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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

.method private k(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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

.method private l(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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

.method private m(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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
.method public e(Lcom/naver/webtoon/episode/viewer/m/b/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/kc;->V:Lcom/naver/webtoon/episode/viewer/m/b/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/lc;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->W:Lcom/naver/webtoon/toonviewer/m;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/kc;->V:Lcom/naver/webtoon/episode/viewer/m/b/c;

    const-wide/16 v7, 0x280

    and-long v9, v2, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_4

    .line 7
    sget-object v14, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    if-ne v0, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmp-long v14, v9, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_1

    const-wide/32 v9, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x4000

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v9, 0x37f

    and-long/2addr v9, v2

    const-wide/16 v14, 0x340

    const-wide/16 v16, 0x320

    const-wide/16 v18, 0x308

    const-wide/16 v20, 0x304

    const-wide/16 v22, 0x302

    const-wide/16 v24, 0x301

    const-wide/16 v26, 0x1000

    const-wide/16 v28, 0x310

    const/16 v30, 0x0

    cmp-long v31, v9, v4

    if-eqz v31, :cond_17

    and-long v9, v2, v24

    cmp-long v31, v9, v4

    if-eqz v31, :cond_7

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object/from16 v9, v30

    .line 9
    :goto_4
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 10
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object/from16 v9, v30

    .line 11
    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-long v31, v2, v22

    cmp-long v10, v31, v4

    if-eqz v10, :cond_9

    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, v30

    .line 13
    :goto_7
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_8

    :cond_9
    move-object/from16 v10, v30

    :goto_8
    and-long v31, v2, v20

    cmp-long v33, v31, v4

    if-eqz v33, :cond_b

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->h()Landroidx/lifecycle/LiveData;

    move-result-object v31

    move-object/from16 v11, v31

    goto :goto_9

    :cond_a
    move-object/from16 v11, v30

    :goto_9
    const/4 v13, 0x2

    .line 16
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_b

    .line 17
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, v30

    :goto_a
    and-long v33, v2, v18

    cmp-long v13, v33, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_c

    .line 18
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->j()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_b

    :cond_c
    move-object/from16 v13, v30

    :goto_b
    const/4 v7, 0x3

    .line 19
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_d

    .line 20
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v7, v30

    :goto_c
    and-long v35, v2, v16

    cmp-long v8, v35, v4

    if-eqz v8, :cond_10

    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_d

    :cond_e
    move-object/from16 v8, v30

    :goto_d
    const/4 v13, 0x5

    .line 22
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    .line 23
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_e

    :cond_f
    move-object/from16 v8, v30

    .line 24
    :goto_e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    and-long v35, v2, v28

    cmp-long v13, v35, v4

    if-eqz v13, :cond_13

    if-nez v6, :cond_11

    const/4 v13, 0x1

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    cmp-long v37, v35, v4

    if-eqz v37, :cond_14

    if-eqz v13, :cond_12

    const-wide/16 v35, 0x2000

    or-long v2, v2, v35

    goto :goto_11

    :cond_12
    or-long v2, v2, v26

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    :cond_14
    :goto_11
    and-long v35, v2, v14

    cmp-long v37, v35, v4

    if-eqz v37, :cond_18

    if-eqz v6, :cond_15

    .line 25
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->g()Landroidx/lifecycle/LiveData;

    move-result-object v35

    move-object/from16 v14, v35

    goto :goto_12

    :cond_15
    move-object/from16 v14, v30

    :goto_12
    const/4 v15, 0x6

    .line 26
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    .line 27
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_13

    :cond_16
    move-object/from16 v14, v30

    .line 28
    :goto_13
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_14

    :cond_17
    move-object/from16 v7, v30

    move-object v10, v7

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_18
    const/4 v14, 0x0

    :goto_14
    and-long v26, v2, v26

    cmp-long v15, v26, v4

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_19

    .line 29
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/c;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_15

    :cond_19
    move-object/from16 v6, v30

    :goto_15
    const/4 v15, 0x4

    .line 30
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1a

    .line 31
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/Boolean;

    .line 32
    :cond_1a
    invoke-static/range {v30 .. v30}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v12, :cond_1b

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    and-long v26, v2, v28

    cmp-long v15, v26, v4

    if-eqz v15, :cond_20

    if-eqz v13, :cond_1c

    goto :goto_17

    :cond_1c
    move v12, v6

    :goto_17
    cmp-long v6, v26, v4

    if-eqz v6, :cond_1e

    if-eqz v12, :cond_1d

    const-wide/16 v26, 0x800

    goto :goto_18

    :cond_1d
    const-wide/16 v26, 0x400

    :goto_18
    or-long v2, v2, v26

    :cond_1e
    if-eqz v12, :cond_1f

    const/16 v31, 0x0

    goto :goto_19

    :cond_1f
    const/16 v31, 0x8

    :goto_19
    move/from16 v13, v31

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    :goto_1a
    const-wide/16 v26, 0x280

    and-long v26, v2, v26

    cmp-long v6, v26, v4

    if-eqz v6, :cond_21

    .line 33
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/lc;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_21
    and-long v20, v2, v20

    cmp-long v0, v20, v4

    if-eqz v0, :cond_22

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lc;->Y:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v11, v2, v28

    cmp-long v0, v11, v4

    if-eqz v0, :cond_23

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_23
    and-long v11, v2, v24

    cmp-long v0, v11, v4

    if-eqz v0, :cond_24

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_24
    const-wide/16 v11, 0x340

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_25

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v14}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_25
    and-long v11, v2, v16

    cmp-long v0, v11, v4

    if-eqz v0, :cond_26

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_26
    and-long v8, v2, v22

    cmp-long v0, v8, v4

    if-eqz v0, :cond_27

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_27
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kc;->U:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/toonviewer/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/toonviewer/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/kc;->W:Lcom/naver/webtoon/toonviewer/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/lc;->Z:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->j(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->l(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->k(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/lc;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa0

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/toonviewer/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/lc;->f(Lcom/naver/webtoon/toonviewer/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/lc;->e(Lcom/naver/webtoon/episode/viewer/m/b/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
