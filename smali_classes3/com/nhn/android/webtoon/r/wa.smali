.class public Lcom/nhn/android/webtoon/r/wa;
.super Lcom/nhn/android/webtoon/r/va;
.source "LayoutEpisodelistToolbarfavoriteandbellBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final f0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/wa;->e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/wa;->f0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/wa;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    const/4 v2, 0x3

    aget-object p3, p3, v2

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/nhn/android/webtoon/r/va;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wa;->b0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wa;->c0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/wa;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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
            "Lcom/naver/webtoon/episode/list/normal/k/c$a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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
            "Lcom/naver/webtoon/episode/list/normal/k/h;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->Z:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/naver/webtoon/episode/list/normal/k/i;->c(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/k/c;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/va;->Z:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/va;->Y:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/i;->d(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/va;->Z:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->a0:Ljava/lang/Integer;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/va;->X:Lcom/naver/webtoon/episode/list/normal/k/b;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/va;->Z:Lcom/naver/webtoon/episode/list/normal/k/c;

    const-wide/16 v8, 0x148

    and-long v10, v2, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v15, v10, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/k/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v15, 0x3

    .line 9
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/episode/list/normal/k/h;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    sget-object v15, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    if-ne v6, v15, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    cmp-long v15, v10, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v10, 0x400

    or-long/2addr v2, v10

    const-wide/16 v10, 0x1000

    or-long/2addr v2, v10

    const-wide/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x200

    or-long/2addr v2, v10

    const-wide/16 v10, 0x800

    or-long/2addr v2, v10

    const-wide/16 v10, 0x2000

    :goto_3
    or-long/2addr v2, v10

    :cond_4
    const v10, 0x7f060042

    const v11, 0x7f0601dd

    .line 12
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/va;->V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    if-eqz v6, :cond_5

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_4

    :cond_5
    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    .line 13
    :goto_4
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    if-eqz v6, :cond_6

    invoke-static {v14, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_5

    :cond_6
    invoke-static {v14, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_5
    if-eqz v6, :cond_7

    .line 14
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/va;->W:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_6

    :cond_7
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/va;->W:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const-wide/16 v10, 0x187

    and-long/2addr v10, v2

    const-wide/16 v16, 0x184

    const-wide/16 v18, 0x182

    const-wide/16 v20, 0x181

    cmp-long v22, v10, v4

    if-eqz v22, :cond_e

    and-long v10, v2, v20

    cmp-long v22, v10, v4

    if-eqz v22, :cond_a

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/list/normal/k/c;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 16
    :goto_7
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    .line 17
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/naver/webtoon/widget/lottie/a;

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    and-long v22, v2, v18

    cmp-long v11, v22, v4

    if-eqz v11, :cond_c

    if-eqz v7, :cond_b

    .line 18
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/list/normal/k/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    .line 19
    :goto_9
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 20
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/naver/webtoon/episode/list/normal/k/c$a;

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-long v12, v2, v16

    cmp-long v22, v12, v4

    if-eqz v22, :cond_f

    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/list/normal/k/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x2

    .line 22
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_f

    .line 23
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/naver/webtoon/widget/lottie/a;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_f
    const/4 v12, 0x0

    :goto_c
    const-wide/16 v22, 0x100

    and-long v22, v2, v22

    cmp-long v13, v22, v4

    if-eqz v13, :cond_10

    .line 24
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/va;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/wa;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/wa;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const-wide/16 v8, 0x110

    and-long/2addr v8, v2

    cmp-long v13, v8, v4

    if-eqz v13, :cond_11

    .line 26
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/va;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v8, v2, v18

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11, v7}, Lcom/naver/webtoon/episode/list/normal/info/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/episode/list/normal/k/c$a;Lcom/naver/webtoon/episode/list/normal/k/c;)V

    :cond_12
    and-long v7, v2, v20

    cmp-long v0, v7, v4

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {v0, v10}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setLottieCheckInfo(Lcom/naver/webtoon/widget/lottie/a;)V

    :cond_13
    const-wide/16 v7, 0x148

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {v0, v14}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setLottieColorFilter(I)V

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {v0, v15}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setLottieColorFilter(I)V

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/va;->V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-virtual {v0, v12}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setLottieCheckInfo(Lcom/naver/webtoon/widget/lottie/a;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/va;->Y:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

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

.method public g(Lcom/naver/webtoon/episode/list/normal/k/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/va;->X:Lcom/naver/webtoon/episode/list/normal/k/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x80

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

.method public h(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/va;->a0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xad

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/wa;->d0:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/wa;->l(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/wa;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/wa;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/wa;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xad

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/wa;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/wa;->f(Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/wa;->g(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/wa;->e(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
