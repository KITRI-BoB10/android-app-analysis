.class public Lcom/nhn/android/webtoon/r/k3;
.super Lcom/nhn/android/webtoon/r/j3;
.source "FragmentMyFavoriteBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final w0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final n0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/k3;->v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "view_stub_my_login"

    const-string v2, "view_stub_my_empty"

    const-string v3, "layout_network_error"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/k3;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904c6

    const/16 v2, 0xf

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/k3;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/k3;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d7

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0232
        0x7f0c022f
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
    sget-object v0, Lcom/nhn/android/webtoon/r/k3;->v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/k3;->w0:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/k3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/nhn/android/webtoon/r/ee;

    const/4 v15, 0x5

    aget-object v10, p3, v15

    check-cast v10, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/nhn/android/webtoon/r/ke;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/nhn/android/webtoon/r/hb;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v20, 0xb

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/nhn/android/webtoon/r/j3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/nhn/android/webtoon/r/ee;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/r/ke;Lcom/nhn/android/webtoon/r/hb;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/k3;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/k3;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/j3;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v2, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/k3;->p0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/k3;->q0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/k3;->r0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/k3;->s0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/k3;->t0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/k3;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private m(Lcom/nhn/android/webtoon/r/ee;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private n(Lcom/nhn/android/webtoon/r/ke;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private o(Lcom/nhn/android/webtoon/r/hb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private p(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private q(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private r(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private s(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private t(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private u(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method private v(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/favorite/h;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/h;->g()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/h;->j()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/h;->i()V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/my/favorite/h;->k(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/k3;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->m0:Lcom/naver/webtoon/common/network/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/j3;->i0:Lcom/naver/webtoon/my/g;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/j3;->l0:Lcom/nhn/android/webtoon/my/l/b/c;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/j3;->j0:Lcom/naver/webtoon/my/favorite/j;

    const-wide/32 v10, 0x1b640

    and-long/2addr v10, v2

    const-wide/32 v12, 0x11000

    cmp-long v15, v10, v4

    if-eqz v15, :cond_0

    and-long v10, v2, v12

    cmp-long v15, v10, v4

    if-eqz v15, :cond_0

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/naver/webtoon/my/favorite/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/32 v15, 0x1b600

    and-long v17, v2, v15

    const-wide/32 v19, 0x12400

    const/4 v14, 0x0

    cmp-long v22, v17, v4

    if-eqz v22, :cond_7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v12, 0xa

    .line 12
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v12, v2, v19

    cmp-long v22, v12, v4

    if-eqz v22, :cond_4

    if-eqz v7, :cond_3

    const-wide/32 v12, 0x400000

    goto :goto_3

    :cond_3
    const-wide/32 v12, 0x200000

    :goto_3
    or-long/2addr v2, v12

    :cond_4
    and-long v12, v2, v19

    cmp-long v22, v12, v4

    if-eqz v22, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/16 v12, 0x8

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    const-wide/32 v22, 0x1b75b

    and-long v22, v2, v22

    const-wide/32 v24, 0x18100

    const-wide/32 v26, 0x18010

    const-wide/32 v28, 0x18008

    const-wide/32 v30, 0x19040

    const-wide/32 v32, 0x18002

    const-wide/32 v34, 0x18001

    cmp-long v13, v22, v4

    if-eqz v13, :cond_28

    and-long v22, v2, v34

    cmp-long v13, v22, v4

    if-eqz v13, :cond_d

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 16
    :goto_6
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_9

    .line 17
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 18
    :goto_7
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v36, v22, v4

    if-eqz v36, :cond_b

    if-eqz v13, :cond_a

    const-wide/32 v22, 0x40000

    goto :goto_8

    :cond_a
    const-wide/32 v22, 0x20000

    :goto_8
    or-long v2, v2, v22

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    const/16 v13, 0x8

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v13, 0x0

    :goto_a
    and-long v22, v2, v32

    cmp-long v36, v22, v4

    if-eqz v36, :cond_f

    if-eqz v9, :cond_e

    .line 19
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->l()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v14, v22

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x1

    .line 20
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 21
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    and-long v15, v2, v28

    cmp-long v23, v15, v4

    if-eqz v23, :cond_15

    if-eqz v9, :cond_10

    .line 22
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    .line 24
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 25
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v37, 0x0

    cmp-long v5, v15, v37

    if-eqz v5, :cond_13

    if-eqz v4, :cond_12

    const-wide/32 v15, 0x100000

    goto :goto_f

    :cond_12
    const-wide/32 v15, 0x80000

    :goto_f
    or-long/2addr v2, v15

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    const/16 v4, 0x8

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v4, 0x0

    :goto_11
    and-long v15, v2, v26

    const-wide/16 v37, 0x0

    cmp-long v5, v15, v37

    if-eqz v5, :cond_1b

    if-eqz v9, :cond_16

    .line 26
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    const/4 v11, 0x4

    .line 27
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_17

    .line 28
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    .line 29
    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const-wide/16 v37, 0x0

    cmp-long v11, v15, v37

    if-eqz v11, :cond_19

    if-eqz v5, :cond_18

    const-wide/32 v15, 0x1000000

    goto :goto_14

    :cond_18
    const-wide/32 v15, 0x800000

    :goto_14
    or-long/2addr v2, v15

    :cond_19
    if-eqz v5, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v5, 0x8

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v5, 0x0

    :goto_16
    and-long v15, v2, v30

    const-wide/16 v37, 0x0

    cmp-long v11, v15, v37

    if-eqz v11, :cond_1e

    if-eqz v9, :cond_1c

    .line 30
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    const/4 v15, 0x6

    .line 31
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1d

    .line 32
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v11, 0x0

    .line 33
    :goto_18
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v6, :cond_1e

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6, v11, v15}, Lcom/naver/webtoon/my/favorite/h;->l(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    :goto_19
    and-long v15, v2, v24

    const-wide/16 v37, 0x0

    cmp-long v39, v15, v37

    if-eqz v39, :cond_23

    if-eqz v9, :cond_1f

    .line 35
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move/from16 v23, v5

    const/16 v5, 0x8

    move-object/from16 v42, v39

    move/from16 v39, v4

    move-object/from16 v4, v42

    goto :goto_1a

    :cond_1f
    move/from16 v39, v4

    move/from16 v23, v5

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 36
    :goto_1a
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_20

    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    .line 38
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const-wide/16 v37, 0x0

    cmp-long v40, v15, v37

    if-eqz v40, :cond_22

    if-eqz v4, :cond_21

    const-wide/32 v15, 0x4000000

    goto :goto_1c

    :cond_21
    const-wide/32 v15, 0x2000000

    :goto_1c
    or-long/2addr v2, v15

    :cond_22
    if-eqz v4, :cond_24

    goto :goto_1d

    :cond_23
    move/from16 v39, v4

    move/from16 v23, v5

    :goto_1d
    const/4 v5, 0x0

    :cond_24
    const-wide/32 v15, 0x1b600

    and-long v40, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v4, v40, v15

    if-eqz v4, :cond_27

    if-eqz v9, :cond_25

    .line 39
    invoke-virtual {v9}, Lcom/naver/webtoon/my/favorite/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    :goto_1e
    const/16 v9, 0x9

    .line 40
    invoke-virtual {v1, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_26

    .line 41
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    .line 42
    :goto_1f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v6, :cond_27

    .line 43
    invoke-virtual {v6, v7, v4}, Lcom/naver/webtoon/my/favorite/h;->f(ZI)I

    move-result v4

    move v9, v5

    move-object v6, v14

    move/from16 v7, v23

    move v5, v4

    move-object v14, v11

    move/from16 v4, v39

    goto :goto_20

    :cond_27
    move v9, v5

    move-object v6, v14

    move/from16 v7, v23

    move/from16 v4, v39

    const/4 v5, 0x0

    move-object v14, v11

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_20
    const-wide/32 v15, 0x10000

    and-long/2addr v15, v2

    const-wide/16 v21, 0x0

    cmp-long v11, v15, v21

    if-eqz v11, :cond_29

    .line 44
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/k3;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/k3;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->T:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/k3;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->U:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/k3;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->W:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/k3;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v13

    const v13, 0x7f10068b

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nhn/android/webtoon/r/ee;->e(Ljava/lang/String;)V

    .line 49
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->Y:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/nhn/android/webtoon/r/k3;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f10047d

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nhn/android/webtoon/r/ke;->f(Ljava/lang/String;)V

    goto :goto_21

    :cond_29
    move/from16 v16, v13

    :goto_21
    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    if-eqz v11, :cond_2a

    .line 51
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2a
    and-long v11, v2, v30

    cmp-long v13, v11, v21

    if-eqz v13, :cond_2b

    .line 53
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->W:Landroid/widget/TextView;

    invoke-static {v11, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v11, v2, v28

    cmp-long v13, v11, v21

    if-eqz v13, :cond_2c

    .line 54
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const-wide/32 v11, 0x1b600

    and-long/2addr v11, v2

    cmp-long v4, v11, v21

    if-eqz v4, :cond_2d

    .line 55
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2d
    const-wide/32 v4, 0x11000

    and-long/2addr v4, v2

    cmp-long v11, v4, v21

    if-eqz v11, :cond_2e

    .line 56
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->a0:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v32

    cmp-long v10, v4, v21

    if-eqz v10, :cond_2f

    .line 57
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->c0:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    const-wide/32 v4, 0x14000

    and-long/2addr v4, v2

    cmp-long v6, v4, v21

    if-eqz v6, :cond_30

    .line 58
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v4, v8}, Lcom/nhn/android/webtoon/r/ke;->e(Lcom/nhn/android/webtoon/my/l/b/c;)V

    :cond_30
    and-long v4, v2, v26

    cmp-long v6, v4, v21

    if-eqz v6, :cond_31

    .line 59
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    const-wide/32 v4, 0x10800

    and-long/2addr v4, v2

    cmp-long v6, v4, v21

    if-eqz v6, :cond_32

    .line 60
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v4, v0}, Lcom/nhn/android/webtoon/r/hb;->e(Lcom/naver/webtoon/common/network/c;)V

    :cond_32
    and-long v4, v2, v24

    cmp-long v0, v4, v21

    if-eqz v0, :cond_33

    .line 61
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    and-long v2, v2, v34

    cmp-long v0, v2, v21

    if-eqz v0, :cond_34

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->f0:Landroid/widget/FrameLayout;

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    :cond_34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public g(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->i0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method public h(Lcom/nhn/android/webtoon/my/l/b/c;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->l0:Lcom/nhn/android/webtoon/my/l/b/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->m0:Lcom/naver/webtoon/common/network/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

    const-wide/32 v0, 0x10000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

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

.method public j(Lcom/naver/webtoon/my/favorite/h;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/favorite/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->k0:Lcom/naver/webtoon/my/favorite/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method public k(Lcom/naver/webtoon/my/favorite/j;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/favorite/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j3;->j0:Lcom/naver/webtoon/my/favorite/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k3;->u0:J

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->u(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->r(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/nhn/android/webtoon/r/ee;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->m(Lcom/nhn/android/webtoon/r/ee;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->t(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/nhn/android/webtoon/r/hb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->o(Lcom/nhn/android/webtoon/r/hb;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->q(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->p(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/nhn/android/webtoon/r/ke;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->n(Lcom/nhn/android/webtoon/r/ke;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->v(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/k3;->s(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k3;->i(Lcom/naver/webtoon/common/network/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/favorite/h;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k3;->j(Lcom/naver/webtoon/my/favorite/h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k3;->g(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/nhn/android/webtoon/my/l/b/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k3;->h(Lcom/nhn/android/webtoon/my/l/b/c;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/my/favorite/j;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k3;->k(Lcom/naver/webtoon/my/favorite/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
