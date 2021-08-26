.class public Lcom/nhn/android/webtoon/r/y9;
.super Lcom/nhn/android/webtoon/r/x9;
.source "LayoutCommentBestuseguideBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final g0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908eb

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f090912

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f090913

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f090914

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a6

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f090915

    const/16 v2, 0xc

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
    sget-object v0, Lcom/nhn/android/webtoon/r/y9;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/y9;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/y9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/nhn/android/webtoon/r/x9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/nhn/android/webtoon/r/y9;->j0:J

    .line 4
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/x9;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/x9;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/x9;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/y9;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/y9;->h0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/y9;->i0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/y9;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

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

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x9;->e0:Lcom/naver/webtoon/d/h/e/e/b$a;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/x9;->d0:Lcom/naver/webtoon/d/h/e/e/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/d/h/e/e/b;->j(Lcom/naver/webtoon/d/h/e/e/b$a;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/y9;->j0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/y9;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x9;->e0:Lcom/naver/webtoon/d/h/e/e/b$a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/x9;->f0:Ljava/lang/Boolean;

    const-wide/16 v7, 0x13

    and-long v9, v2, v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/e/b$a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    .line 8
    :goto_0
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    .line 10
    :cond_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x400

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x200

    :goto_1
    or-long/2addr v2, v9

    :cond_3
    if-eqz v0, :cond_4

    const/16 v9, 0x8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y9;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f08030a

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y9;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f080309

    :goto_3
    invoke-static {v0, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v14, 0x18

    and-long v16, v2, v14

    cmp-long v0, v16, v4

    if-eqz v0, :cond_a

    .line 12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v6, v16, v4

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v16, 0x100

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x80

    :goto_5
    or-long v2, v2, v16

    :cond_8
    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    move v13, v11

    :cond_a
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x9;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y9;->h0:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x9;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/y9;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x9;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
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

.method public g(Lcom/naver/webtoon/d/h/e/e/b$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/h/e/e/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x9;->e0:Lcom/naver/webtoon/d/h/e/e/b$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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

.method public h(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x9;->f0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x68

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

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

.method public i(Lcom/naver/webtoon/d/h/e/e/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/h/e/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x9;->d0:Lcom/naver/webtoon/d/h/e/e/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y9;->j0:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/y9;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x61

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/e/b$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y9;->g(Lcom/naver/webtoon/d/h/e/e/b$a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/d/h/e/e/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y9;->i(Lcom/naver/webtoon/d/h/e/e/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x68

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y9;->h(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
