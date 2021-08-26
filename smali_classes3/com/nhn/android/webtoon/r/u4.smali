.class public Lcom/nhn/android/webtoon/r/u4;
.super Lcom/nhn/android/webtoon/r/t4;
.source "FragmentSearchResultBindingImpl.java"


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
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/u4;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_search_no_result"

    const-string v2, "layout_network_error"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nhn/android/webtoon/r/u4;->c0:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0192
        0x7f0c0186
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
    sget-object v0, Lcom/nhn/android/webtoon/r/u4;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/u4;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/u4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nhn/android/webtoon/r/hb;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nhn/android/webtoon/r/pb;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nhn/android/webtoon/r/t4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/hb;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/r/pb;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t4;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/u4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t4;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/u4;->invalidateAll()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/r/hb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

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

.method private h(Lcom/nhn/android/webtoon/r/pb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

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
.method public e(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/r/t4;->X:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/u4;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/u4;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lcom/nhn/android/webtoon/r/t4;->X:I

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/t4;->Y:Lcom/naver/webtoon/r/c/e;

    const-wide/16 v7, 0x14

    and-long v9, v2, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_5

    if-nez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    cmp-long v14, v9, v4

    if-eqz v14, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x200

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    const/16 v9, 0x8

    if-eqz v13, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const-wide/16 v13, 0x1c

    and-long v15, v2, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0x100

    cmp-long v21, v15, v4

    if-eqz v21, :cond_8

    .line 7
    sget-object v7, Lcom/naver/webtoon/r/c/e;->WEBTOON:Lcom/naver/webtoon/r/c/e;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    cmp-long v7, v15, v4

    if-eqz v7, :cond_9

    if-eqz v6, :cond_7

    or-long v2, v2, v19

    goto :goto_5

    :cond_7
    or-long v2, v2, v17

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    const-wide/16 v7, 0x180

    and-long/2addr v7, v2

    cmp-long v16, v7, v4

    if-eqz v16, :cond_c

    and-long v7, v2, v19

    cmp-long v16, v7, v4

    if-eqz v16, :cond_a

    .line 8
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/t4;->W:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100599

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v12

    invoke-virtual {v7, v8, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_b

    .line 9
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/t4;->W:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f100596

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {v8, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    and-long v11, v2, v13

    cmp-long v8, v11, v4

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v0

    :goto_8
    const-wide/16 v6, 0x14

    goto :goto_9

    :cond_e
    const-wide/16 v6, 0x14

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    cmp-long v0, v11, v4

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->W:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    :cond_10
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/r/c/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/r/c/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t4;->Y:Lcom/naver/webtoon/r/c/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa4

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u4;->a0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/nhn/android/webtoon/r/pb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/u4;->h(Lcom/nhn/android/webtoon/r/pb;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/nhn/android/webtoon/r/hb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/u4;->g(Lcom/nhn/android/webtoon/r/hb;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/u4;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/r/c/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u4;->f(Lcom/naver/webtoon/r/c/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
