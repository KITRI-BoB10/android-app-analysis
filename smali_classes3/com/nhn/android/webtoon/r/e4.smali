.class public Lcom/nhn/android/webtoon/r/e4;
.super Lcom/nhn/android/webtoon/r/d4;
.source "FragmentReadInfoMigrationProgressBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/r/e4$b;,
        Lcom/nhn/android/webtoon/r/e4$a;,
        Lcom/nhn/android/webtoon/r/e4$c;
    }
.end annotation


# static fields
.field private static final p0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final q0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final j0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l0:Lcom/nhn/android/webtoon/r/e4$c;

.field private m0:Lcom/nhn/android/webtoon/r/e4$a;

.field private n0:Lcom/nhn/android/webtoon/r/e4$b;

.field private o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09036c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f090818

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f090814

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f090815

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09091a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09091b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09091c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f090811

    const/16 v2, 0xf

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
    sget-object v0, Lcom/nhn/android/webtoon/r/e4;->p0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/e4;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/e4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/nhn/android/webtoon/r/d4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/e4;->o0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->V:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/e4;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/e4;->k0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d4;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/e4;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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

.method private i(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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
.method public e(Lcom/naver/webtoon/readinfo/h/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/readinfo/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d4;->h0:Lcom/naver/webtoon/readinfo/h/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/e4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->i0:Lcom/naver/webtoon/readinfo/h/e;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d4;->h0:Lcom/naver/webtoon/readinfo/h/c;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/d4;->g0:Lcom/naver/webtoon/readinfo/h/j;

    const-wide/16 v8, 0x48

    and-long v10, v2, v8

    cmp-long v13, v10, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/e4;->l0:Lcom/nhn/android/webtoon/r/e4$c;

    if-nez v10, :cond_0

    new-instance v10, Lcom/nhn/android/webtoon/r/e4$c;

    invoke-direct {v10}, Lcom/nhn/android/webtoon/r/e4$c;-><init>()V

    iput-object v10, v1, Lcom/nhn/android/webtoon/r/e4;->l0:Lcom/nhn/android/webtoon/r/e4$c;

    :cond_0
    invoke-virtual {v10, v0}, Lcom/nhn/android/webtoon/r/e4$c;->a(Lcom/naver/webtoon/readinfo/h/e;)Lcom/nhn/android/webtoon/r/e4$c;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v13, 0x53

    and-long/2addr v13, v2

    const-wide/16 v15, 0x52

    const-wide/16 v17, 0x51

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v20, v13, v4

    if-eqz v20, :cond_8

    and-long v13, v2, v17

    cmp-long v20, v13, v4

    if-eqz v20, :cond_4

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/readinfo/h/c;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 12
    :goto_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    and-long v20, v2, v15

    cmp-long v22, v20, v4

    if-eqz v22, :cond_7

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/readinfo/h/c;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 14
    :goto_4
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 16
    :goto_5
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v20, 0x6c

    and-long v22, v2, v20

    const-wide/16 v24, 0x800

    const-wide/16 v26, 0x1000

    const-wide/32 v28, 0x8000

    const-wide/16 v30, 0x64

    cmp-long v32, v22, v4

    if-eqz v32, :cond_18

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v7}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x2

    .line 18
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    .line 19
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/readinfo/e/k/b;

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    and-long v32, v2, v30

    cmp-long v11, v32, v4

    if-eqz v11, :cond_15

    .line 20
    sget-object v11, Lcom/naver/webtoon/readinfo/e/k/b$c;->b:Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-ne v7, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    .line 21
    :goto_9
    instance-of v12, v7, Lcom/naver/webtoon/readinfo/e/k/b$e;

    .line 22
    sget-object v15, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-ne v7, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    cmp-long v16, v32, v4

    if-eqz v16, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v32, 0x400

    goto :goto_b

    :cond_d
    const-wide/16 v32, 0x200

    :goto_b
    or-long v2, v2, v32

    :cond_e
    and-long v32, v2, v30

    cmp-long v16, v32, v4

    if-eqz v16, :cond_10

    if-eqz v12, :cond_f

    const-wide/32 v32, 0x10000

    or-long v2, v2, v32

    goto :goto_c

    :cond_f
    or-long v2, v2, v28

    :cond_10
    :goto_c
    and-long v32, v2, v30

    cmp-long v16, v32, v4

    if-eqz v16, :cond_12

    if-eqz v15, :cond_11

    const-wide/16 v32, 0x4000

    goto :goto_d

    :cond_11
    const-wide/16 v32, 0x2000

    :goto_d
    or-long v2, v2, v32

    :cond_12
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    const/4 v11, 0x4

    :goto_e
    if-eqz v15, :cond_14

    .line 23
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/d4;->Y:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f100532

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_14
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/d4;->Y:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100538

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    :goto_f
    sget-object v9, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eq v7, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    and-long v15, v2, v20

    cmp-long v34, v15, v4

    if-eqz v34, :cond_19

    if-eqz v9, :cond_17

    or-long v2, v2, v26

    goto :goto_11

    :cond_17
    or-long v2, v2, v24

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_19
    :goto_11
    const-wide/16 v15, 0x1800

    and-long/2addr v15, v2

    cmp-long v34, v15, v4

    if-eqz v34, :cond_1e

    and-long v15, v2, v26

    cmp-long v26, v15, v4

    if-eqz v26, :cond_1b

    if-eqz v0, :cond_1b

    .line 25
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/e4;->m0:Lcom/nhn/android/webtoon/r/e4$a;

    if-nez v15, :cond_1a

    new-instance v15, Lcom/nhn/android/webtoon/r/e4$a;

    invoke-direct {v15}, Lcom/nhn/android/webtoon/r/e4$a;-><init>()V

    iput-object v15, v1, Lcom/nhn/android/webtoon/r/e4;->m0:Lcom/nhn/android/webtoon/r/e4$a;

    :cond_1a
    invoke-virtual {v15, v0}, Lcom/nhn/android/webtoon/r/e4$a;->a(Lcom/naver/webtoon/readinfo/h/e;)Lcom/nhn/android/webtoon/r/e4$a;

    move-result-object v15

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    and-long v24, v2, v24

    cmp-long v16, v24, v4

    if-eqz v16, :cond_1d

    if-eqz v0, :cond_1d

    .line 26
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/e4;->n0:Lcom/nhn/android/webtoon/r/e4$b;

    if-nez v4, :cond_1c

    new-instance v4, Lcom/nhn/android/webtoon/r/e4$b;

    invoke-direct {v4}, Lcom/nhn/android/webtoon/r/e4$b;-><init>()V

    iput-object v4, v1, Lcom/nhn/android/webtoon/r/e4;->n0:Lcom/nhn/android/webtoon/r/e4$b;

    :cond_1c
    invoke-virtual {v4, v0}, Lcom/nhn/android/webtoon/r/e4$b;->a(Lcom/naver/webtoon/readinfo/h/e;)Lcom/nhn/android/webtoon/r/e4$b;

    move-result-object v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_13
    and-long v4, v2, v28

    const-wide/16 v24, 0x0

    cmp-long v16, v4, v24

    if-eqz v16, :cond_1f

    .line 27
    instance-of v4, v7, Lcom/naver/webtoon/readinfo/e/k/b$d;

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    and-long v26, v2, v20

    cmp-long v5, v26, v24

    if-eqz v5, :cond_21

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    move-object v15, v0

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :goto_15
    and-long v26, v2, v30

    cmp-long v0, v26, v24

    if-eqz v0, :cond_26

    if-eqz v12, :cond_22

    const/4 v4, 0x1

    :cond_22
    cmp-long v0, v26, v24

    if-eqz v0, :cond_24

    if-eqz v4, :cond_23

    const-wide/16 v26, 0x100

    goto :goto_16

    :cond_23
    const-wide/16 v26, 0x80

    :goto_16
    or-long v2, v2, v26

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    const/16 v0, 0x8

    const/16 v12, 0x8

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v12, 0x0

    :goto_18
    and-long v4, v2, v20

    const-wide/16 v19, 0x0

    cmp-long v0, v4, v19

    if-eqz v0, :cond_27

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    and-long v4, v2, v30

    cmp-long v0, v4, v19

    if-eqz v0, :cond_28

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->Y:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x48

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_29

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->V:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    and-long v4, v2, v17

    cmp-long v0, v4, v19

    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/e4;->k0:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2a
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10051f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v4, 0x52

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d4;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/readinfo/h/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/readinfo/h/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d4;->i0:Lcom/naver/webtoon/readinfo/h/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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

.method public g(Lcom/naver/webtoon/readinfo/h/j;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/readinfo/h/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d4;->g0:Lcom/naver/webtoon/readinfo/h/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e4;->o0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e4;->j(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e4;->h(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e4;->i(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1
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
    check-cast p2, Lcom/naver/webtoon/readinfo/h/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e4;->f(Lcom/naver/webtoon/readinfo/h/e;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/readinfo/h/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e4;->e(Lcom/naver/webtoon/readinfo/h/c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/readinfo/h/j;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e4;->g(Lcom/naver/webtoon/readinfo/h/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
