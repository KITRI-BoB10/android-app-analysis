.class public Lcom/nhn/android/webtoon/r/s3;
.super Lcom/nhn/android/webtoon/r/r3;
.source "FragmentMyTempsaveBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final n0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final o0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private final l0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/s3;->o0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904bc

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/s3;->o0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904c6

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/s3;->o0:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d7

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
    sget-object v0, Lcom/nhn/android/webtoon/r/s3;->n0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/s3;->o0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/s3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/nhn/android/webtoon/r/r3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s3;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r3;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s3;->i0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s3;->j0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s3;->k0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s3;->l0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/s3;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->g0:Lcom/naver/webtoon/my/tempsave/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/tempsave/b;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->g0:Lcom/naver/webtoon/my/tempsave/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/b;->c()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->g0:Lcom/naver/webtoon/my/tempsave/b;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/b;->f()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->g0:Lcom/naver/webtoon/my/tempsave/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/b;->e()V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/s3;->m0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r3;->e0:Lcom/naver/webtoon/my/g;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->f0:Lcom/naver/webtoon/my/tempsave/i;

    const-wide/16 v7, 0x346

    and-long v9, v2, v7

    const-wide/16 v11, 0x242

    const-wide/32 v13, 0x100000

    const/4 v15, 0x0

    const/16 v17, 0x0

    cmp-long v18, v9, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    .line 10
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v9, v2, v11

    cmp-long v18, v9, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v9, 0x20000

    goto :goto_2

    :cond_2
    const-wide/32 v9, 0x10000

    :goto_2
    or-long/2addr v2, v9

    :cond_3
    and-long v9, v2, v7

    cmp-long v18, v9, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_4

    const-wide/32 v9, 0x200000

    or-long/2addr v2, v9

    goto :goto_3

    :cond_4
    or-long/2addr v2, v13

    :cond_5
    :goto_3
    and-long v9, v2, v11

    cmp-long v18, v9, v4

    if-eqz v18, :cond_8

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0x8

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v18, 0x33d

    and-long v18, v2, v18

    const-wide/32 v20, 0x80000

    const-wide/32 v22, 0x40000

    const-wide/16 v24, 0x320

    const-wide/16 v26, 0x800

    const-wide/16 v28, 0x400

    const-wide/16 v30, 0x310

    const-wide/16 v32, 0x308

    const-wide/16 v34, 0x300

    const/4 v10, 0x2

    const-wide/16 v36, 0x301

    const-wide/16 v38, 0x304

    cmp-long v40, v18, v4

    if-eqz v40, :cond_24

    and-long v18, v2, v36

    cmp-long v40, v18, v4

    if-eqz v40, :cond_b

    if-eqz v6, :cond_9

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    move-object/from16 v11, v18

    goto :goto_6

    :cond_9
    move-object/from16 v11, v17

    .line 12
    :goto_6
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    move-object/from16 v11, v17

    :goto_7
    if-eqz v11, :cond_b

    .line 14
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object/from16 v11, v17

    :goto_8
    and-long v40, v2, v38

    cmp-long v12, v40, v4

    if-eqz v12, :cond_13

    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object/from16 v12, v17

    .line 16
    :goto_9
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    move-object/from16 v42, v17

    .line 18
    :goto_a
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v43

    cmp-long v44, v40, v4

    if-eqz v44, :cond_f

    if-eqz v43, :cond_e

    or-long v2, v2, v26

    goto :goto_b

    :cond_e
    or-long v2, v2, v28

    :cond_f
    :goto_b
    and-long v40, v2, v13

    cmp-long v44, v40, v4

    if-eqz v44, :cond_11

    if-eqz v43, :cond_10

    or-long v2, v2, v20

    goto :goto_c

    :cond_10
    or-long v2, v2, v22

    :cond_11
    :goto_c
    if-eqz v43, :cond_12

    goto :goto_d

    :cond_12
    const/16 v40, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v12, v17

    move-object/from16 v42, v12

    :goto_d
    const/16 v40, 0x0

    :goto_e
    and-long v43, v2, v34

    cmp-long v41, v43, v4

    if-eqz v41, :cond_15

    if-eqz v6, :cond_14

    .line 19
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->c()I

    move-result v41

    move/from16 v15, v41

    .line 20
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_15
    move-object/from16 v7, v17

    :goto_f
    and-long v45, v2, v32

    cmp-long v8, v45, v4

    if-eqz v8, :cond_1b

    if-eqz v6, :cond_16

    .line 21
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_10

    :cond_16
    move-object/from16 v8, v17

    :goto_10
    const/4 v15, 0x3

    .line 22
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_17

    .line 23
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    move-object/from16 v8, v17

    .line 24
    :goto_11
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v15, v45, v4

    if-eqz v15, :cond_19

    if-eqz v8, :cond_18

    const-wide/16 v45, 0x2000

    goto :goto_12

    :cond_18
    const-wide/16 v45, 0x1000

    :goto_12
    or-long v2, v2, v45

    :cond_19
    if-eqz v8, :cond_1a

    .line 25
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f10033b

    goto :goto_13

    :cond_1a
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f10033a

    :goto_13
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1b
    move-object/from16 v8, v17

    :goto_14
    and-long v45, v2, v30

    cmp-long v15, v45, v4

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1c

    .line 26
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_15

    :cond_1c
    move-object/from16 v15, v17

    :goto_15
    const/4 v10, 0x4

    .line 27
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    .line 28
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v17

    :goto_16
    and-long v45, v2, v24

    cmp-long v15, v45, v4

    if-eqz v15, :cond_23

    if-eqz v6, :cond_1e

    .line 29
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_17

    :cond_1e
    move-object/from16 v15, v17

    :goto_17
    const/4 v13, 0x5

    .line 30
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1f

    .line 31
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Boolean;

    .line 32
    :cond_1f
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v14, v45, v4

    if-eqz v14, :cond_21

    if-eqz v13, :cond_20

    const-wide/32 v14, 0x8000

    goto :goto_18

    :cond_20
    const-wide/16 v14, 0x4000

    :goto_18
    or-long/2addr v2, v14

    :cond_21
    if-eqz v13, :cond_22

    const/4 v13, 0x0

    goto :goto_19

    :cond_22
    const/16 v13, 0x8

    :goto_19
    move-object/from16 v17, v12

    move/from16 v12, v40

    const-wide/32 v14, 0x100000

    goto :goto_1b

    :cond_23
    move-object/from16 v17, v12

    move-wide v14, v13

    move/from16 v12, v40

    goto :goto_1a

    :cond_24
    move-wide v14, v13

    move-object/from16 v7, v17

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v42, v11

    const/4 v12, 0x0

    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    and-long v45, v2, v14

    cmp-long v14, v45, v4

    if-eqz v14, :cond_2b

    if-eqz v6, :cond_25

    .line 33
    invoke-virtual {v6}, Lcom/naver/webtoon/my/tempsave/i;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    :cond_25
    move-object/from16 v6, v17

    const/4 v14, 0x2

    .line 34
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_26

    .line 35
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/Boolean;

    .line 36
    :cond_26
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v14, v2, v38

    cmp-long v17, v14, v4

    if-eqz v17, :cond_28

    if-eqz v6, :cond_27

    or-long v2, v2, v26

    goto :goto_1c

    :cond_27
    or-long v2, v2, v28

    :cond_28
    :goto_1c
    const-wide/32 v14, 0x100000

    and-long/2addr v14, v2

    cmp-long v17, v14, v4

    if-eqz v17, :cond_2a

    if-eqz v6, :cond_29

    or-long v2, v2, v20

    goto :goto_1d

    :cond_29
    or-long v2, v2, v22

    :cond_2a
    :goto_1d
    if-eqz v6, :cond_2b

    const/16 v6, 0x8

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :goto_1e
    const-wide/16 v14, 0x346

    and-long/2addr v14, v2

    cmp-long v17, v14, v4

    if-eqz v17, :cond_2d

    if-eqz v0, :cond_2c

    const/16 v16, 0x8

    goto :goto_1f

    :cond_2c
    move/from16 v16, v6

    :goto_1f
    move/from16 v0, v16

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    const-wide/16 v16, 0x242

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2e

    .line 37
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2e
    const-wide/16 v16, 0x200

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2f

    .line 39
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->T:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/s3;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->U:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/s3;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->U:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f1001f5

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/s3;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->Y:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/s3;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    and-long v4, v2, v32

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-eqz v6, :cond_30

    .line 44
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v38

    cmp-long v6, v4, v16

    if-eqz v6, :cond_31

    .line 45
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_31
    and-long v4, v2, v30

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_32

    .line 46
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    const/16 v5, 0xb2

    invoke-virtual {v4, v5, v10}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_32
    and-long v4, v2, v34

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_33

    .line 47
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    const/16 v5, 0x2a

    invoke-virtual {v4, v5, v7}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_33
    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-eqz v6, :cond_34

    .line 48
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_34
    and-long v6, v2, v36

    cmp-long v0, v6, v4

    if-eqz v0, :cond_35

    .line 49
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r3;->b0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 50
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r3;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    :cond_36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 52
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_37
    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/my/tempsave/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/tempsave/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->g0:Lcom/naver/webtoon/my/tempsave/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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

.method public h(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/tempsave/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->f0:Lcom/naver/webtoon/my/tempsave/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x92

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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

.method public i(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r3;->e0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s3;->m0:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s3;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
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
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s3;->i(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/tempsave/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s3;->g(Lcom/naver/webtoon/my/tempsave/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x92

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s3;->h(Lcom/naver/webtoon/my/tempsave/i;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
