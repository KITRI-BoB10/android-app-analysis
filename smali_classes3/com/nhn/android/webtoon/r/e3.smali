.class public Lcom/nhn/android/webtoon/r/e3;
.super Lcom/nhn/android/webtoon/r/d3;
.source "FragmentMyCommentBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final n0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09098c

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09018f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090862

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090399

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090730

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090680

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09098d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ac

    const/16 v2, 0xe

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
    sget-object v0, Lcom/nhn/android/webtoon/r/e3;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/e3;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/e3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v6, p3, v15

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v16, v3

    const/16 v17, 0x5

    aget-object v17, p3, v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v17, v0

    const/16 v3, 0xd

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, v3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/nhn/android/webtoon/r/d3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/e3;->l0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/e3;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/e3;->j0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/e3;->k0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/e3;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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
            "Lcom/naver/webtoon/remote/service/h/f/r;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/d3;->h0:Lcom/naver/webtoon/my/comment/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/b;->e()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/d3;->h0:Lcom/naver/webtoon/my/comment/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/comment/b;->g(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/e3;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->g0:Lcom/naver/webtoon/my/comment/d/a;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x62

    const-wide/16 v14, 0x61

    const/4 v12, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_11

    and-long v6, v2, v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/remote/service/h/f/r;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/naver/webtoon/my/comment/d/a;->h(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/r;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v18, v2, v10

    cmp-long v20, v18, v4

    if-eqz v20, :cond_8

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v7, v20

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v12, 0x1

    .line 11
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 13
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v12, v18, v4

    if-eqz v12, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v18, 0x100

    goto :goto_5

    :cond_5
    const-wide/16 v18, 0x80

    :goto_5
    or-long v2, v2, v18

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/16 v7, 0x8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x0

    :goto_7
    and-long v18, v2, v8

    cmp-long v12, v18, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 16
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v16, 0x68

    and-long v21, v2, v16

    cmp-long v13, v21, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    const/4 v13, 0x3

    .line 18
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 20
    :goto_b
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v13, v21, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v18, 0x400

    goto :goto_c

    :cond_d
    const-wide/16 v18, 0x200

    :goto_c
    or-long v2, v2, v18

    :cond_e
    if-eqz v0, :cond_f

    const/16 v20, 0x0

    goto :goto_d

    :cond_f
    const/16 v20, 0x8

    :goto_d
    move-object v13, v6

    move-object v0, v12

    move/from16 v12, v20

    goto :goto_e

    :cond_10
    move-object v13, v6

    move-object v0, v12

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    const-wide/16 v18, 0x40

    and-long v18, v2, v18

    cmp-long v6, v18, v4

    if-eqz v6, :cond_12

    .line 21
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d3;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/e3;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d3;->W:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/e3;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v10, 0x68

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_13

    .line 23
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d3;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    and-long v10, v2, v14

    cmp-long v6, v10, v4

    if-eqz v6, :cond_14

    .line 24
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d3;->b0:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_15

    .line 25
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/d3;->d0:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v8, 0x62

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 27
    :cond_16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    :cond_17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/my/comment/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/comment/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d3;->h0:Lcom/naver/webtoon/my/comment/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public h(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/comment/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/d3;->g0:Lcom/naver/webtoon/my/comment/d/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/e3;->l0:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e3;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e3;->l(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e3;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/e3;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/comment/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e3;->g(Lcom/naver/webtoon/my/comment/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/e3;->h(Lcom/naver/webtoon/my/comment/d/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
