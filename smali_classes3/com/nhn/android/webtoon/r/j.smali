.class public Lcom/nhn/android/webtoon/r/j;
.super Lcom/nhn/android/webtoon/r/i;
.source "ActivityCommentBindingImpl.java"


# static fields
.field private static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Lcom/nhn/android/webtoon/r/da;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/j;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_comment_toolbar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c016f

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/j;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f090327

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/j;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f090406

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/j;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908f1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/j;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f09016e

    const/4 v2, 0x7

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
    sget-object v0, Lcom/nhn/android/webtoon/r/j;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/j;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/j;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/nhn/android/webtoon/r/da;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/d/i/e/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i;->a0:Lcom/naver/webtoon/d/i/e/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/i;->Z:Lcom/naver/webtoon/d/i/e/d;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/i;->b0:Lcom/naver/webtoon/d/i/e/g/a;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/i;->a0:Lcom/naver/webtoon/d/i/e/b;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/i;->c0:Lcom/naver/webtoon/d/i/g/b;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/i;->Y:Lcom/naver/webtoon/comment/view/e;

    const-wide/16 v10, 0x24

    and-long v12, v2, v10

    const/4 v14, 0x0

    cmp-long v15, v12, v4

    if-eqz v15, :cond_6

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_1

    .line 11
    invoke-virtual {v15}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v14

    .line 12
    :cond_1
    sget-object v15, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    cmp-long v15, v12, v4

    if-eqz v15, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v12, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x40

    :goto_2
    or-long/2addr v2, v12

    .line 13
    :cond_4
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v14, :cond_5

    const v13, 0x7f080339

    goto :goto_3

    :cond_5
    const v13, 0x7f08033a

    :goto_3
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v14, v12

    :cond_6
    const-wide/16 v12, 0x28

    and-long/2addr v12, v2

    const-wide/16 v15, 0x30

    and-long/2addr v15, v2

    const-wide/16 v17, 0x22

    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_7

    .line 14
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {v4, v6}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->setWriteViewModel(Lcom/naver/webtoon/d/i/e/g/a;)V

    :cond_7
    and-long v4, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-eqz v6, :cond_8

    .line 15
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {v4, v7}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->setEnvironmentViewModel(Lcom/naver/webtoon/d/i/e/b;)V

    .line 16
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v4, v7}, Lcom/nhn/android/webtoon/r/da;->e(Lcom/naver/webtoon/d/i/e/b;)V

    .line 17
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-wide/16 v4, 0x21

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 18
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/r/da;->g(Lcom/naver/webtoon/d/i/e/d;)V

    :cond_9
    cmp-long v0, v12, v4

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v0, v8}, Lcom/nhn/android/webtoon/r/da;->h(Lcom/naver/webtoon/d/i/g/b;)V

    :cond_a
    cmp-long v0, v15, v4

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v0, v9}, Lcom/nhn/android/webtoon/r/da;->f(Lcom/naver/webtoon/comment/view/e;)V

    .line 21
    :cond_b
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/comment/view/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/comment/view/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i;->Y:Lcom/naver/webtoon/comment/view/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9d

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

.method public g(Lcom/naver/webtoon/d/i/e/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i;->Z:Lcom/naver/webtoon/d/i/e/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9e

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

.method public h(Lcom/naver/webtoon/d/i/g/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i;->c0:Lcom/naver/webtoon/d/i/g/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa7

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/d/i/e/g/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i;->b0:Lcom/naver/webtoon/d/i/e/g/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb4

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j;->f0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j;->e0:Lcom/nhn/android/webtoon/r/da;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/i/e/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j;->g(Lcom/naver/webtoon/d/i/e/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/d/i/e/g/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j;->i(Lcom/naver/webtoon/d/i/e/g/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j;->e(Lcom/naver/webtoon/d/i/e/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa7

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/d/i/g/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j;->h(Lcom/naver/webtoon/d/i/g/b;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/comment/view/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j;->f(Lcom/naver/webtoon/comment/view/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
