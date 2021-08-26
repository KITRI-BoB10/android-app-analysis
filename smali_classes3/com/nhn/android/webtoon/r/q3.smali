.class public Lcom/nhn/android/webtoon/r/q3;
.super Lcom/nhn/android/webtoon/r/p3;
.source "FragmentMyRecentWebtoonBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final D0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final E0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C0:J

.field private final u0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v0:Lcom/nhn/android/webtoon/r/fb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Lcom/nhn/android/webtoon/r/fb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/q3;->D0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_my_recent_migration_banner"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0xf

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    const v7, 0x7f0c0185

    aput v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->D0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [I

    const/16 v5, 0x10

    aput v5, v4, v6

    new-array v5, v3, [I

    aput v7, v5, v6

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->D0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/16 v4, 0x11

    aput v4, v2, v6

    new-array v3, v3, [I

    aput v7, v3, v6

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d5

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904c6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904da

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f09035f

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907f4

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d2

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d6

    const/16 v2, 0x18

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
    sget-object v0, Lcom/nhn/android/webtoon/r/q3;->D0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/q3;->E0:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/q3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lcom/nhn/android/webtoon/r/fb;

    const/4 v15, 0x5

    aget-object v12, p3, v15

    check-cast v12, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v13, p3, v14

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v21, v3

    const/16 v22, 0xe

    aget-object v22, p3, v22

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/nhn/android/webtoon/r/p3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nhn/android/webtoon/r/fb;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/r/fb;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x10

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/r/fb;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->x0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->y0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->z0:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->A0:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/q3;->B0:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/q3;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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

.method private l(Lcom/nhn/android/webtoon/r/fb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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

.method private n(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/recent/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/b;->a()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/b;->h()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/b;->d()V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/b;->g()V

    :cond_a
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->o0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p3;->t0:Lcom/naver/webtoon/common/network/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p3;->p0:Lcom/naver/webtoon/my/recent/j;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->o0:Lcom/naver/webtoon/my/g;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/p3;->s0:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/p3;->q0:Lcom/naver/webtoon/readinfo/h/b;

    const-wide/16 v10, 0x425

    and-long/2addr v10, v2

    const-wide/16 v14, 0x421

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v18, v10, v4

    if-eqz v18, :cond_8

    and-long v10, v2, v14

    cmp-long v18, v10, v4

    if-eqz v18, :cond_1

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/my/recent/j;->o()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v13

    .line 11
    :goto_0
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v13

    :goto_1
    const-wide/16 v16, 0x424

    and-long v18, v2, v16

    cmp-long v11, v18, v4

    if-eqz v11, :cond_7

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/my/recent/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    const/4 v11, 0x2

    .line 14
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, v13

    .line 16
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v11, v18, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v18, 0x10000

    goto :goto_4

    :cond_4
    const-wide/32 v18, 0x8000

    :goto_4
    or-long v2, v2, v18

    :cond_5
    if-eqz v6, :cond_6

    .line 17
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p3;->X:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f10033b

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p3;->X:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f10033a

    :goto_5
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v13

    goto :goto_6

    :cond_8
    move-object v6, v13

    move-object v10, v6

    :goto_6
    const-wide/16 v18, 0x448

    and-long v20, v2, v18

    cmp-long v11, v20, v4

    if-eqz v11, :cond_f

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v7}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v13

    :goto_7
    const/4 v11, 0x3

    .line 19
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    .line 21
    :cond_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v11, v20, v4

    if-eqz v11, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    goto :goto_8

    :cond_b
    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    const-wide/16 v20, 0x2000

    :goto_8
    or-long v2, v2, v20

    :cond_c
    const/16 v11, 0x8

    if-eqz v7, :cond_d

    const/16 v13, 0x8

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v12, 0x8

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    const-wide/16 v20, 0x480

    and-long v20, v2, v20

    const-wide/16 v22, 0x600

    and-long v22, v2, v22

    cmp-long v7, v22, v4

    if-eqz v7, :cond_10

    .line 22
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v7, v9}, Lcom/nhn/android/webtoon/r/fb;->e(Lcom/naver/webtoon/readinfo/h/b;)V

    .line 23
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v7, v9}, Lcom/nhn/android/webtoon/r/fb;->e(Lcom/naver/webtoon/readinfo/h/b;)V

    .line 24
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->Z:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v7, v9}, Lcom/nhn/android/webtoon/r/fb;->e(Lcom/naver/webtoon/readinfo/h/b;)V

    :cond_10
    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_11

    .line 25
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    const-wide/16 v11, 0x400

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_12

    .line 29
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->U:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/q3;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->V:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/q3;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->X:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/q3;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->a0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/q3;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->d0:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/q3;->z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v11, 0x424

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_13

    .line 34
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p3;->X:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v6, v2, v14

    cmp-long v9, v6, v4

    if-eqz v9, :cond_14

    .line 35
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p3;->f0:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    cmp-long v6, v20, v4

    if-eqz v6, :cond_15

    .line 36
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/p3;->g0:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-wide/16 v6, 0x410

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    .line 37
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 38
    :cond_16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p3;->Z:Lcom/nhn/android/webtoon/r/fb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p3;->j0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/readinfo/h/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/readinfo/h/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->q0:Lcom/naver/webtoon/readinfo/h/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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

.method public g(Lcom/naver/webtoon/my/recent/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/recent/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->r0:Lcom/naver/webtoon/my/recent/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->s0:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p3;->Z:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/common/network/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/common/network/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->t0:Lcom/naver/webtoon/common/network/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x67

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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p3;->Z:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lcom/naver/webtoon/my/recent/j;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/recent/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p3;->p0:Lcom/naver/webtoon/my/recent/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q3;->C0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7c

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q3;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q3;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/nhn/android/webtoon/r/fb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q3;->l(Lcom/nhn/android/webtoon/r/fb;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/q3;->n(Landroidx/lifecycle/LiveData;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/p3;->Z:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->w0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q3;->v0:Lcom/nhn/android/webtoon/r/fb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x67

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/common/network/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->i(Lcom/naver/webtoon/common/network/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7c

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->j(Lcom/naver/webtoon/my/recent/j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->e(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->h(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/my/recent/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->g(Lcom/naver/webtoon/my/recent/b;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/naver/webtoon/readinfo/h/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q3;->f(Lcom/naver/webtoon/readinfo/h/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
