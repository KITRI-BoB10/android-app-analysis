.class public Lcom/nhn/android/webtoon/r/oa;
.super Lcom/nhn/android/webtoon/r/na;
.source "LayoutEpisodelistIllustFavoritBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final g0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/oa;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/16 v2, 0x8

    .line 2
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
    sget-object v0, Lcom/nhn/android/webtoon/r/oa;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/oa;->g0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/oa;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nhn/android/webtoon/r/na;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/na;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/na;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/oa;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/oa;->a0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/oa;->b0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/oa;->c0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/na;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/na;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/oa;->d0:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/oa;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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

.method private l(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/e;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/na;->Y:Lcom/naver/webtoon/episode/list/normal/k/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/g;->o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/na;->X:Lcom/naver/webtoon/episode/list/normal/k/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/oa;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/na;->Y:Lcom/naver/webtoon/episode/list/normal/k/g;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/na;->X:Lcom/naver/webtoon/episode/list/normal/k/d;

    const-wide/16 v7, 0x17d

    and-long/2addr v7, v2

    const-wide/16 v11, 0x148

    const-wide/16 v13, 0x144

    const-wide/16 v15, 0x141

    const-wide/16 v17, 0x160

    const-wide/16 v19, 0x140

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v22, 0x0

    cmp-long v23, v7, v4

    if-eqz v23, :cond_12

    and-long v7, v2, v19

    cmp-long v23, v7, v4

    if-eqz v23, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->j()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-long v23, v2, v15

    cmp-long v8, v23, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v22

    .line 9
    :goto_1
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/naver/webtoon/episode/list/normal/e;

    goto :goto_2

    :cond_2
    move-object/from16 v8, v22

    :goto_2
    and-long v23, v2, v13

    cmp-long v25, v23, v4

    if-eqz v25, :cond_9

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->g()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_3

    :cond_3
    move-object/from16 v10, v22

    :goto_3
    const/4 v13, 0x2

    .line 12
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v10, v22

    .line 14
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    cmp-long v13, v23, v4

    if-eqz v13, :cond_7

    if-eqz v10, :cond_6

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    const-wide/16 v13, 0x4000

    goto :goto_6

    :cond_6
    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    const-wide/16 v13, 0x2000

    :goto_6
    or-long/2addr v2, v13

    :cond_7
    const/16 v13, 0x8

    if-eqz v10, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    const/16 v14, 0x8

    :goto_7
    if-eqz v10, :cond_a

    const/4 v13, 0x4

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_a
    :goto_8
    and-long v23, v2, v11

    cmp-long v10, v23, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_9

    :cond_b
    move-object/from16 v10, v22

    :goto_9
    const/4 v11, 0x3

    .line 16
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 17
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_a

    :cond_c
    move-object/from16 v10, v22

    .line 18
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const-wide/16 v11, 0x150

    and-long v26, v2, v11

    cmp-long v11, v26, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->h()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_c

    :cond_e
    move-object/from16 v11, v22

    .line 20
    :goto_c
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    .line 21
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 v11, v22

    :goto_d
    and-long v26, v2, v17

    cmp-long v12, v26, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object/from16 v0, v22

    :goto_e
    const/4 v12, 0x5

    .line 23
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/e;

    goto :goto_f

    :cond_11
    move-object/from16 v0, v22

    goto :goto_f

    :cond_12
    move-object/from16 v0, v22

    move-object v8, v0

    move-object v11, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const-wide/16 v26, 0x182

    and-long v28, v2, v26

    cmp-long v12, v28, v4

    if-eqz v12, :cond_18

    if-eqz v6, :cond_13

    .line 25
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object/from16 v6, v22

    :goto_10
    const/4 v12, 0x1

    .line 26
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_14

    .line 27
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Boolean;

    :cond_14
    if-nez v22, :cond_15

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    :goto_11
    cmp-long v6, v28, v4

    if-eqz v6, :cond_17

    if-eqz v12, :cond_16

    const-wide/16 v21, 0x1000

    goto :goto_12

    :cond_16
    const-wide/16 v21, 0x800

    :goto_12
    or-long v2, v2, v21

    :cond_17
    if-eqz v12, :cond_18

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    and-long v17, v2, v17

    cmp-long v6, v17, v4

    if-eqz v6, :cond_19

    .line 28
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/na;->T:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1a

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/na;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-wide/16 v15, 0x100

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1b

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/oa;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long v15, v2, v26

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1c

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    const-wide/16 v8, 0x150

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->a0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->b0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->c0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1e

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/na;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    const-wide/16 v6, 0x144

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    const-wide/16 v6, 0x148

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/oa;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/na;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/k/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/na;->Y:Lcom/naver/webtoon/episode/list/normal/k/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/oa;->e0:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->k(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->j(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->g(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/oa;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x45

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/oa;->f(Lcom/naver/webtoon/episode/list/normal/k/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/oa;->e(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
