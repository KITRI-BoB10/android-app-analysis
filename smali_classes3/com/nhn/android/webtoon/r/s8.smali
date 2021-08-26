.class public Lcom/nhn/android/webtoon/r/s8;
.super Lcom/nhn/android/webtoon/r/r8;
.source "ItemViewerFastlistBindingImpl.java"


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
    sget-object v0, Lcom/nhn/android/webtoon/r/s8;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/s8;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/s8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/r/r8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/s8;->invalidateAll()V

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
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/s8;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/s8;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/nhn/android/webtoon/r/r8;->V:Z

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r8;->T:Ljava/lang/String;

    .line 7
    iget-boolean v7, v1, Lcom/nhn/android/webtoon/r/r8;->U:Z

    const-wide/16 v8, 0xd

    and-long v10, v2, v8

    const-wide/16 v12, 0x9

    const-wide/16 v14, 0x40

    const/16 v16, 0x0

    cmp-long v17, v10, v4

    if-eqz v17, :cond_2

    cmp-long v17, v10, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x80

    or-long/2addr v2, v10

    goto :goto_0

    :cond_0
    or-long/2addr v2, v14

    :cond_1
    :goto_0
    and-long v10, v2, v12

    cmp-long v17, v10, v4

    if-eqz v17, :cond_2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_6

    cmp-long v11, v14, v4

    if-eqz v11, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v14, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x10

    :goto_2
    or-long/2addr v2, v14

    :cond_4
    if-eqz v7, :cond_5

    .line 8
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    const v11, 0x7f060119

    goto :goto_3

    :cond_5
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    const v11, 0x7f0601dd

    :goto_3
    invoke-static {v7, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    const v7, 0x7f060118

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    :goto_5
    move/from16 v0, v16

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    cmp-long v7, v8, v4

    if-eqz v7, :cond_9

    .line 10
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const-wide/16 v7, 0xa

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r8;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_b
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

.method public g(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/r8;->V:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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

.method public h(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/r8;->U:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

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

.method public i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r8;->T:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s8;->W:J

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

    const/16 v0, 0x38

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/s8;->g(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s8;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/s8;->h(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
