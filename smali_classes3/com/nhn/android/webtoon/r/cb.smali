.class public Lcom/nhn/android/webtoon/r/cb;
.super Lcom/nhn/android/webtoon/r/bb;
.source "LayoutFragmentepisodelistItemThumbBindingImpl.java"


# static fields
.field private static final Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private X:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/cb;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/cb;->Z:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/cb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/r/bb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bb;->S:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bb;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bb;->U:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/cb;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bb;->V:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/cb;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/cb;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/bb;->W:Lcom/naver/webtoon/l/b/g;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bb;->V:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    const-wide/16 v7, 0x7

    and-long/2addr v7, v2

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v7, v4

    if-eqz v13, :cond_3

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    and-long v14, v2, v9

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1

    .line 8
    invoke-static {v13}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->v(Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result v11

    .line 9
    invoke-static {v13}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->H(Lcom/naver/webtoon/g/e/a/l/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v12

    .line 10
    :goto_1
    invoke-static {v13, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->u(Lcom/naver/webtoon/g/e/a/l/a;Lcom/naver/webtoon/l/b/g;)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    cmp-long v13, v14, v4

    if-eqz v13, :cond_2

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->g()Ljava/lang/String;

    move-result-object v12

    :cond_2
    move-object v6, v12

    move-object/from16 v12, v16

    goto :goto_2

    :cond_3
    move-object v6, v12

    const/4 v0, 0x0

    :goto_2
    and-long/2addr v2, v9

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    .line 13
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/bb;->S:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/bb;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/bb;->T:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f0801d9

    invoke-static {v3, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/bb;->S:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/l/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bb;->W:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x99

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cb;->X:J

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

    const/16 v0, 0x99

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cb;->f(Lcom/naver/webtoon/l/b/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cb;->e(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
