.class public Lcom/nhn/android/webtoon/r/d2;
.super Lcom/nhn/android/webtoon/r/c2;
.source "FragmentCommentBindingImpl.java"


# static fields
.field private static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Y:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private W:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/d2;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/d2;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/d2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/r/c2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d2;->V:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/d2;->invalidateAll()V

    return-void
.end method

.method private f(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

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
.method public e(Lcom/naver/webtoon/d/i/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/c2;->U:Lcom/naver/webtoon/d/i/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

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

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/d2;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/d2;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c2;->U:Lcom/naver/webtoon/d/i/c;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const-wide/16 v10, 0x6

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_f

    and-long v8, v2, v10

    const/4 v14, 0x1

    cmp-long v15, v8, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->n()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 7
    invoke-virtual {v15}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    invoke-virtual {v15}, Lcom/naver/webtoon/d/g/d/b;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    cmp-long v16, v8, v4

    if-eqz v16, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v8, 0x40

    or-long/2addr v2, v8

    const-wide/16 v8, 0x100

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    const-wide/16 v8, 0x80

    :goto_4
    or-long/2addr v2, v8

    :cond_5
    const v8, 0x7f0601cd

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_6

    invoke-static {v9, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_5

    :cond_6
    const v12, 0x7f060091

    invoke-static {v9, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_5
    if-eqz v15, :cond_7

    .line 10
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    invoke-static {v12, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_7
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    const v12, 0x7f0601dd

    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/c;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_7
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v12, v0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    and-long v15, v2, v6

    cmp-long v0, v15, v4

    if-eqz v0, :cond_d

    if-eqz v14, :cond_c

    const-wide/16 v15, 0x10

    goto :goto_a

    :cond_c
    const-wide/16 v15, 0x8

    :goto_a
    or-long/2addr v2, v15

    :cond_d
    if-eqz v14, :cond_e

    const/16 v0, 0x8

    const/16 v13, 0x8

    :cond_e
    move v0, v13

    move v13, v9

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long/2addr v10, v2

    cmp-long v9, v10, v4

    if-eqz v9, :cond_10

    .line 14
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    .line 16
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d2;->W:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/d2;->f(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xaf

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/d2;->e(Lcom/naver/webtoon/d/i/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
