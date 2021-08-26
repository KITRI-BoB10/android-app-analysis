.class public Lcom/nhn/android/webtoon/r/j1;
.super Lcom/nhn/android/webtoon/r/i1;
.source "EpisodeBottomAdViewBindingImpl.java"


# static fields
.field private static final Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/j1;->a0:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/4 v2, 0x3

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
    sget-object v0, Lcom/nhn/android/webtoon/r/j1;->Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/j1;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/j1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/nhn/android/webtoon/r/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/episode/viewer/widget/ad/AdView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j1;->V:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j1;->W:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j1;->X:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/j1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v4, p0, Lcom/nhn/android/webtoon/r/i1;->T:Z

    .line 6
    iget v5, p0, Lcom/nhn/android/webtoon/r/i1;->U:I

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_4

    cmp-long v11, v8, v2

    if-eqz v11, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x10

    or-long/2addr v0, v8

    const-wide/16 v8, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x8

    or-long/2addr v0, v8

    const-wide/16 v8, 0x20

    :goto_0
    or-long/2addr v0, v8

    :cond_1
    const/16 v8, 0x8

    if-eqz v4, :cond_2

    const/16 v9, 0x8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j1;->W:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j1;->X:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    cmp-long v0, v11, v2

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j1;->X:Landroid/view/View;

    invoke-static {v5}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/i1;->T:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public h(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/r/i1;->U:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa1

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j1;->Y:J

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

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/j1;->g(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa1

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/j1;->h(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
