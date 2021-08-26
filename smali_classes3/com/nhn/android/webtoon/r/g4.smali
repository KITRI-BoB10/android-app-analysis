.class public Lcom/nhn/android/webtoon/r/g4;
.super Lcom/nhn/android/webtoon/r/f4;
.source "FragmentRecommendfinishepisodeguideBindingImpl.java"


# static fields
.field private static final j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final k0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b9

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090382

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09037e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090380

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09082e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090381

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09082f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09037f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09082c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09082d

    const/16 v2, 0xd

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
    sget-object v0, Lcom/nhn/android/webtoon/r/g4;->j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/g4;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/g4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/f4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/g4;->i0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/f4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/g4;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/f4;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/f4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/g4;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/g4;->i0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/g4;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/f4;->f0:Ljava/lang/String;

    .line 6
    iget v6, v1, Lcom/nhn/android/webtoon/r/f4;->g0:I

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_0

    .line 7
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/f4;->a0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10054e

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v0, v14, v13

    invoke-virtual {v9, v10, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    const-wide/16 v9, 0x6

    and-long v14, v2, v9

    cmp-long v16, v14, v4

    if-eqz v16, :cond_5

    .line 8
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/f4;->Z:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f10054d

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v13

    invoke-virtual {v11, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    cmp-long v6, v14, v4

    if-eqz v6, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v6, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x8

    :goto_2
    or-long/2addr v2, v6

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    const/16 v13, 0x8

    :cond_5
    :goto_3
    and-long v6, v2, v9

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 9
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/f4;->T:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/f4;->Z:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/f4;->Z:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 12
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/f4;->a0:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/r/f4;->g0:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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

.method public g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/f4;->f0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x87

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/g4;->i0:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x87

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/g4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/g4;->f(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
