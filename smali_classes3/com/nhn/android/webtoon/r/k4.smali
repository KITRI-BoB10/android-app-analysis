.class public Lcom/nhn/android/webtoon/r/k4;
.super Lcom/nhn/android/webtoon/r/j4;
.source "FragmentRecommendfinishtitlebannerBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final p0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final q0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Lcom/nhn/android/webtoon/r/h5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/k4;->p0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "indicator_banner_finish"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0113

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/k4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09046f

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/k4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/k4;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f09068e

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
    sget-object v0, Lcom/nhn/android/webtoon/r/k4;->p0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/k4;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/k4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/nhn/android/webtoon/r/j4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/r/h5;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

    .line 10
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->j0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/j4;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->k0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->l0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->m0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/k4;->n0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/k4;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

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

.method private m(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

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

.method private n(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

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

.method private o(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

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

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->f0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/j4;->g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;->d(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->f0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/j4;->d0:Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/j4;->e0:Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    const-wide/16 v8, 0x21c

    and-long v10, v2, v8

    const/4 v12, 0x3

    const-wide/16 v13, 0x218

    const-wide/32 v15, 0x8000

    const/16 v17, 0x8

    const/16 v18, 0x0

    cmp-long v9, v10, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v18

    :goto_0
    const/4 v8, 0x2

    .line 9
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v18

    .line 11
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v9, v10, v4

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    or-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x4000

    or-long/2addr v2, v9

    :cond_3
    :goto_2
    and-long v9, v2, v13

    cmp-long v11, v9, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object/from16 v11, v18

    .line 13
    :goto_3
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    goto :goto_4

    :cond_5
    move-object/from16 v20, v18

    :goto_4
    if-eqz v20, :cond_6

    .line 15
    invoke-virtual/range {v20 .. v20}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;->c()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {v20 .. v20}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;->a()Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :cond_6
    move-object/from16 v21, v18

    move-object/from16 v22, v21

    .line 17
    :goto_5
    invoke-static/range {v22 .. v22}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 18
    invoke-static/range {v22 .. v22}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v22

    cmp-long v24, v9, v4

    if-eqz v24, :cond_8

    if-eqz v23, :cond_7

    const-wide/32 v9, 0x20000

    goto :goto_6

    :cond_7
    const-wide/32 v9, 0x10000

    :goto_6
    or-long/2addr v2, v9

    :cond_8
    if-eqz v23, :cond_9

    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v10, v21

    move-object/from16 v25, v22

    goto :goto_9

    :cond_a
    move-object/from16 v10, v18

    move-object v11, v10

    move-object/from16 v20, v11

    move-object/from16 v25, v20

    goto :goto_8

    :cond_b
    move-object/from16 v10, v18

    move-object v11, v10

    move-object/from16 v20, v11

    move-object/from16 v25, v20

    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v21, 0x242

    and-long v23, v2, v21

    const/4 v13, 0x1

    cmp-long v14, v23, v4

    if-eqz v14, :cond_12

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object/from16 v6, v18

    .line 20
    :goto_a
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_b

    :cond_d
    move-object/from16 v6, v18

    :goto_b
    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    cmp-long v14, v23, v4

    if-eqz v14, :cond_10

    if-eqz v6, :cond_f

    const-wide/16 v23, 0x2000

    goto :goto_d

    :cond_f
    const-wide/16 v23, 0x1000

    :goto_d
    or-long v2, v2, v23

    :cond_10
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/16 v6, 0x8

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v6, 0x0

    :goto_f
    const-wide/16 v23, 0x301

    and-long v26, v2, v23

    cmp-long v14, v26, v4

    if-eqz v14, :cond_18

    if-eqz v7, :cond_13

    .line 22
    invoke-virtual {v7}, Lcom/naver/webtoon/recommend/finish/title/banner/j/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_10

    :cond_13
    move-object/from16 v14, v18

    :goto_10
    const/4 v13, 0x0

    .line 23
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    .line 24
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    move-object/from16 v14, v18

    .line 25
    :goto_11
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v28, v26, v4

    if-eqz v28, :cond_16

    if-eqz v14, :cond_15

    const-wide/16 v26, 0x800

    goto :goto_12

    :cond_15
    const-wide/16 v26, 0x400

    :goto_12
    or-long v2, v2, v26

    :cond_16
    if-eqz v14, :cond_17

    goto :goto_13

    :cond_17
    const/16 v14, 0x8

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x0

    :goto_14
    and-long/2addr v15, v2

    cmp-long v26, v15, v4

    if-eqz v26, :cond_1e

    if-eqz v0, :cond_19

    .line 26
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    .line 27
    :cond_19
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1a

    .line 28
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    :cond_1a
    if-eqz v20, :cond_1b

    .line 29
    invoke-virtual/range {v20 .. v20}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;->b()Ljava/util/List;

    move-result-object v18

    :cond_1b
    if-eqz v18, :cond_1c

    .line 30
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    const/16 v19, 0x1

    goto :goto_16

    :cond_1d
    const/16 v19, 0x0

    :goto_16
    const-wide/16 v11, 0x21c

    goto :goto_17

    :cond_1e
    const-wide/16 v11, 0x21c

    const/16 v19, 0x0

    :goto_17
    and-long v15, v2, v11

    cmp-long v0, v15, v4

    if-eqz v0, :cond_23

    if-eqz v8, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v19, 0x0

    :goto_18
    cmp-long v0, v15, v4

    if-eqz v0, :cond_21

    if-eqz v19, :cond_20

    const-wide/32 v11, 0x80000

    goto :goto_19

    :cond_20
    const-wide/32 v11, 0x40000

    :goto_19
    or-long/2addr v2, v11

    :cond_21
    if-eqz v19, :cond_22

    const/16 v17, 0x0

    :cond_22
    move/from16 v8, v17

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    const-wide/16 v11, 0x21c

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_24
    const-wide/16 v11, 0x200

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/k4;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->W:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/k4;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->X:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/k4;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k4;->j0:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/k4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f10054b

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v11, v2, v21

    cmp-long v0, v11, v4

    if-eqz v0, :cond_26

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_26
    const-wide/16 v11, 0x218

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_27

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->a0:Landroid/widget/TextView;

    move-object/from16 v6, v25

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j4;->b0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v8, v2, v23

    cmp-long v0, v8, v4

    if-eqz v0, :cond_28

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const-wide/16 v8, 0x300

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

    invoke-virtual {v0, v7}, Lcom/nhn/android/webtoon/r/h5;->e(Lcom/naver/webtoon/recommend/finish/title/banner/j/a;)V

    .line 43
    :cond_29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/recommend/finish/title/banner/j/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->e0:Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public h(Lcom/naver/webtoon/recommend/finish/title/banner/j/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/j/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->d0:Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

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

.method public i(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

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

.method public j(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j4;->f0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k4;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public k(Lcom/naver/webtoon/recommend/finish/title/g;)V
    .locals 0
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k4;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k4;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k4;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k4;->l(Landroidx/lifecycle/MutableLiveData;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/k4;->h0:Lcom/nhn/android/webtoon/r/h5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k4;->j(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k4;->k(Lcom/naver/webtoon/recommend/finish/title/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k4;->h(Lcom/naver/webtoon/recommend/finish/title/banner/j/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k4;->i(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k4;->g(Lcom/naver/webtoon/recommend/finish/title/banner/j/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
