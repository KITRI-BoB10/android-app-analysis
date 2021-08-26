.class public Lcom/nhn/android/webtoon/r/fd;
.super Lcom/nhn/android/webtoon/r/ed;
.source "VhMyRecentWebtoonBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final u0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final v0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final q0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f090678

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f09066c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f09066e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f09067d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f090672

    const/16 v2, 0x14

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
    sget-object v0, Lcom/nhn/android/webtoon/r/fd;->u0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/fd;->v0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/fd;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v14, p3, v15

    check-cast v14, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/nhn/android/webtoon/r/ed;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/fd;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/ed;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/fd;->r0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/fd;->s0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/fd;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

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
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->o0:Lcom/naver/webtoon/my/recent/g$b;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/ed;->p0:Lcom/naver/webtoon/my/recent/b;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/naver/webtoon/my/recent/b;->b(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->m0:Lcom/naver/webtoon/my/g;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/ed;->o0:Lcom/naver/webtoon/my/recent/g$b;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/ed;->p0:Lcom/naver/webtoon/my/recent/b;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {v2, v1}, Lcom/naver/webtoon/my/recent/b;->e(Lcom/naver/webtoon/my/recent/g$b;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/naver/webtoon/my/recent/b;->f(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->m0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

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
    .locals 53

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/fd;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->o0:Lcom/naver/webtoon/my/recent/g$b;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ed;->m0:Lcom/naver/webtoon/my/g;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/ed;->n0:Lcom/naver/webtoon/my/recent/j;

    const-wide/16 v8, 0x32

    and-long v10, v2, v8

    const-wide v14, 0x400000000L

    const-wide/32 v16, 0x100000

    const/4 v8, 0x1

    const-wide/16 v20, 0x22

    const/16 v22, 0x0

    const/4 v9, 0x0

    cmp-long v24, v10, v4

    if-eqz v24, :cond_24

    and-long v10, v2, v20

    cmp-long v24, v10, v4

    if-eqz v24, :cond_1c

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->j()Ljava/util/List;

    move-result-object v24

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->p()Z

    move-result v25

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->i()I

    move-result v26

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->m()Ljava/util/List;

    move-result-object v27

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->k()Ljava/lang/String;

    move-result-object v28

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->d()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v29

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->l()Ljava/lang/String;

    move-result-object v30

    .line 15
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->b()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v32, v27

    move-object/from16 v33, v29

    goto :goto_0

    :cond_0
    move-object/from16 v12, v22

    move-object/from16 v28, v12

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_0
    cmp-long v27, v10, v4

    if-eqz v27, :cond_2

    if-eqz v13, :cond_1

    const-wide/32 v10, 0x8000000

    or-long/2addr v2, v10

    const-wide/high16 v10, 0x80000000000000L

    goto :goto_1

    :cond_1
    const-wide/32 v10, 0x4000000

    or-long/2addr v2, v10

    const-wide/high16 v10, 0x40000000000000L

    :goto_1
    or-long/2addr v2, v10

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/nhn/android/webtoon/my/l/a;->b(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_3

    .line 17
    sget-object v11, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    and-long v34, v2, v20

    cmp-long v27, v34, v4

    if-eqz v27, :cond_5

    if-eqz v11, :cond_4

    const-wide/32 v34, 0x200000

    or-long v2, v2, v34

    const-wide v34, 0x800000000L

    or-long v2, v2, v34

    const-wide v34, 0x800000000000L

    goto :goto_3

    :cond_4
    or-long v2, v2, v16

    or-long/2addr v2, v14

    const-wide v34, 0x400000000000L

    :goto_3
    or-long v2, v2, v34

    :cond_5
    if-eqz v13, :cond_6

    const/16 v27, 0x0

    goto :goto_4

    :cond_6
    const/16 v27, 0x8

    :goto_4
    if-eqz v13, :cond_7

    .line 18
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/ed;->e0:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0800ae

    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object/from16 v13, v22

    .line 19
    :goto_5
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/ed;->U:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f10033e

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v5, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-object/from16 v14, v33

    if-ne v14, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v31, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    .line 21
    :goto_7
    invoke-static/range {v31 .. v31}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    and-long v38, v2, v20

    const-wide/16 v36, 0x0

    cmp-long v26, v38, v36

    if-eqz v26, :cond_b

    if-eqz v5, :cond_a

    const-wide/32 v38, 0x8000

    or-long v2, v2, v38

    const-wide/high16 v38, 0x8000000000000L

    goto :goto_8

    :cond_a
    const-wide/16 v38, 0x4000

    or-long v2, v2, v38

    const-wide/high16 v38, 0x4000000000000L

    :goto_8
    or-long v2, v2, v38

    :cond_b
    and-long v38, v2, v20

    const-wide/16 v36, 0x0

    cmp-long v26, v38, v36

    if-eqz v26, :cond_d

    if-eqz v14, :cond_c

    const-wide/16 v38, 0x2000

    goto :goto_9

    :cond_c
    const-wide/16 v38, 0x1000

    :goto_9
    or-long v2, v2, v38

    :cond_d
    move-object/from16 v8, v32

    if-eqz v8, :cond_e

    .line 22
    sget-object v9, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->UPDATE:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v31, v4

    .line 23
    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->REST:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v32, v4

    .line 24
    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v52, v9

    move v9, v4

    move/from16 v4, v32

    move/from16 v32, v52

    goto :goto_a

    :cond_e
    move-object/from16 v31, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v32, 0x0

    :goto_a
    and-long v38, v2, v20

    const-wide/16 v36, 0x0

    cmp-long v33, v38, v36

    if-eqz v33, :cond_10

    if-eqz v32, :cond_f

    const-wide/32 v38, 0x2000000

    goto :goto_b

    :cond_f
    const-wide/32 v38, 0x1000000

    :goto_b
    or-long v2, v2, v38

    :cond_10
    and-long v38, v2, v20

    cmp-long v33, v38, v36

    if-eqz v33, :cond_12

    if-eqz v4, :cond_11

    const-wide v38, 0x20000000000L

    goto :goto_c

    :cond_11
    const-wide v38, 0x10000000000L

    :goto_c
    or-long v2, v2, v38

    :cond_12
    and-long v38, v2, v20

    cmp-long v33, v38, v36

    if-eqz v33, :cond_14

    if-eqz v9, :cond_13

    const-wide/16 v38, 0x200

    or-long v2, v2, v38

    const-wide/32 v38, 0x80000

    or-long v2, v2, v38

    const-wide v38, 0x80000000L

    goto :goto_d

    :cond_13
    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    const-wide/32 v38, 0x40000

    or-long v2, v2, v38

    const-wide/32 v38, 0x40000000

    :goto_d
    or-long v2, v2, v38

    :cond_14
    move-wide/from16 v38, v2

    .line 25
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->l0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v5, :cond_15

    const v3, 0x7f1000b4

    goto :goto_e

    :cond_15
    const v3, 0x7f1006fb

    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_16

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    const/16 v3, 0x8

    :goto_f
    if-eqz v14, :cond_17

    const/16 v5, 0x8

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz v32, :cond_18

    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    const/16 v14, 0x8

    :goto_11
    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    const/16 v4, 0x8

    :goto_12
    move-object/from16 v32, v2

    if-eqz v9, :cond_1a

    .line 26
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v33, v3

    const v3, 0x7f0805a4

    goto :goto_13

    :cond_1a
    move/from16 v33, v3

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d1

    :goto_13
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v9, :cond_1b

    .line 27
    iget-object v3, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v40, v2

    const v2, 0x7f1001ab

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1b
    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    move/from16 v52, v4

    move-object v4, v2

    move-wide/from16 v2, v38

    move-object/from16 v38, v8

    move v8, v5

    move/from16 v5, v52

    goto :goto_15

    :cond_1c
    move-object/from16 v4, v22

    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v28, v15

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v38, v32

    move-object/from16 v40, v38

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    .line 28
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->hashCode()I

    move-result v39

    goto :goto_16

    :cond_1d
    const/16 v39, 0x0

    :goto_16
    if-eqz v7, :cond_1e

    .line 29
    invoke-virtual {v7}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v7

    goto :goto_17

    :cond_1e
    move-object/from16 v7, v22

    :goto_17
    move-object/from16 v41, v4

    if-eqz v7, :cond_1f

    .line 30
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    const-wide/16 v18, 0x32

    and-long v42, v2, v18

    const-wide/16 v36, 0x0

    cmp-long v7, v42, v36

    if-eqz v7, :cond_21

    if-eqz v4, :cond_20

    const-wide/32 v42, 0x20000

    or-long v2, v2, v42

    const-wide/high16 v42, 0x20000000000000L

    goto :goto_19

    :cond_20
    const-wide/32 v42, 0x10000

    or-long v2, v2, v42

    const-wide/high16 v42, 0x10000000000000L

    :goto_19
    or-long v2, v2, v42

    :cond_21
    if-eqz v4, :cond_22

    .line 31
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/fd;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-wide/from16 v42, v2

    const v2, 0x7f060163

    invoke-static {v7, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1a

    :cond_22
    move-wide/from16 v42, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/fd;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0601cd

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    .line 32
    :goto_1a
    iget-object v3, v1, Lcom/nhn/android/webtoon/r/ed;->W:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_23

    const v4, 0x7f0803e5

    goto :goto_1b

    :cond_23
    const v4, 0x7f0803e4

    :goto_1b
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v4, v2

    move-object/from16 v44, v32

    move/from16 v7, v33

    move-object/from16 v45, v40

    move/from16 v33, v27

    move-object/from16 v32, v30

    move-object/from16 v27, v12

    move/from16 v30, v14

    move-object/from16 v14, v38

    move v12, v11

    move-object/from16 v38, v13

    move-object v13, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v41

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object/from16 v8, v31

    move/from16 v31, v5

    move-object v5, v3

    move-wide/from16 v2, v42

    goto :goto_1c

    :cond_24
    move-object/from16 v5, v22

    move-object v8, v5

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v32, v28

    move-object/from16 v38, v32

    move-object/from16 v44, v38

    move-object/from16 v45, v44

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_1c
    const-wide/16 v39, 0x25

    and-long v41, v2, v39

    const-wide/16 v36, 0x0

    cmp-long v43, v41, v36

    if-eqz v43, :cond_2d

    if-eqz v6, :cond_25

    .line 33
    invoke-virtual {v6}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    move-object/from16 v29, v15

    goto :goto_1d

    :cond_25
    move-object/from16 v29, v15

    move-object/from16 v6, v22

    :goto_1d
    const/4 v15, 0x0

    .line 34
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_26

    .line 35
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_26
    move-object/from16 v6, v22

    .line 36
    :goto_1e
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v36, 0x0

    cmp-long v43, v41, v36

    if-eqz v43, :cond_28

    if-eqz v6, :cond_27

    const-wide v41, 0x80000000000L

    goto :goto_1f

    :cond_27
    const-wide v41, 0x40000000000L

    :goto_1f
    or-long v2, v2, v41

    :cond_28
    xor-int/lit8 v41, v6, 0x1

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_20

    :cond_29
    const/16 v6, 0x8

    :goto_20
    and-long v42, v2, v39

    const-wide/16 v36, 0x0

    cmp-long v46, v42, v36

    if-eqz v46, :cond_2b

    if-eqz v41, :cond_2a

    const-wide/32 v42, 0x20000000

    goto :goto_21

    :cond_2a
    const-wide/32 v42, 0x10000000

    :goto_21
    or-long v2, v2, v42

    :cond_2b
    if-eqz v41, :cond_2c

    const/16 v41, 0x0

    goto :goto_22

    :cond_2c
    const/16 v41, 0x8

    :goto_22
    move/from16 v15, v41

    goto :goto_23

    :cond_2d
    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_23
    const-wide v42, 0x400400100000L

    and-long v42, v2, v42

    const-wide/32 v46, 0x400000

    const-wide v48, 0x100000000L

    const-wide/16 v36, 0x0

    cmp-long v50, v42, v36

    if-eqz v50, :cond_33

    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/g$b;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_2e
    move-object/from16 v0, v27

    :goto_24
    move/from16 v42, v7

    if-eqz v0, :cond_2f

    .line 38
    sget-object v7, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_25

    :cond_2f
    const/4 v7, 0x0

    :goto_25
    and-long v50, v2, v16

    const-wide/16 v36, 0x0

    cmp-long v27, v50, v36

    if-eqz v27, :cond_31

    if-eqz v7, :cond_30

    const-wide/32 v50, 0x800000

    or-long v2, v2, v50

    goto :goto_26

    :cond_30
    or-long v2, v2, v46

    :cond_31
    :goto_26
    const-wide v34, 0x400000000L

    and-long v50, v2, v34

    cmp-long v27, v50, v36

    if-eqz v27, :cond_34

    if-eqz v7, :cond_32

    const-wide v50, 0x200000000L

    or-long v2, v2, v50

    goto :goto_27

    :cond_32
    or-long v2, v2, v48

    goto :goto_27

    :cond_33
    move/from16 v42, v7

    const-wide/16 v36, 0x0

    move-object/from16 v0, v27

    const/4 v7, 0x0

    :cond_34
    :goto_27
    const-wide/16 v24, 0x100

    and-long v24, v2, v24

    cmp-long v27, v24, v36

    if-eqz v27, :cond_35

    if-eqz v14, :cond_35

    move-object/from16 v24, v11

    .line 39
    sget-object v11, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_28

    :cond_35
    move-object/from16 v24, v11

    const/4 v11, 0x0

    :goto_28
    and-long v50, v2, v20

    cmp-long v14, v50, v36

    if-eqz v14, :cond_3d

    if-eqz v10, :cond_36

    const/4 v11, 0x1

    :cond_36
    if-eqz v12, :cond_37

    const/4 v10, 0x1

    goto :goto_29

    :cond_37
    move v10, v7

    :goto_29
    cmp-long v14, v50, v36

    if-eqz v14, :cond_39

    if-eqz v11, :cond_38

    const-wide/16 v50, 0x800

    goto :goto_2a

    :cond_38
    const-wide/16 v50, 0x400

    :goto_2a
    or-long v2, v2, v50

    :cond_39
    and-long v50, v2, v20

    cmp-long v14, v50, v36

    if-eqz v14, :cond_3b

    if-eqz v10, :cond_3a

    const-wide v50, 0x2000000000L

    goto :goto_2b

    :cond_3a
    const-wide v50, 0x1000000000L

    :goto_2b
    or-long v2, v2, v50

    :cond_3b
    if-eqz v11, :cond_3c

    goto :goto_2c

    :cond_3c
    const/16 v11, 0x8

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x0

    :goto_2c
    const/4 v11, 0x0

    :goto_2d
    const-wide v50, 0x1100400000L    # 3.6076000708E-313

    and-long v50, v2, v50

    const-wide/16 v36, 0x0

    cmp-long v14, v50, v36

    if-eqz v14, :cond_47

    if-eqz v0, :cond_3e

    .line 40
    sget-object v14, Lcom/naver/webtoon/remote/service/g/f/i;->STORE:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_2e

    :cond_3e
    const/4 v14, 0x0

    :goto_2e
    and-long v50, v2, v48

    cmp-long v25, v50, v36

    if-eqz v25, :cond_40

    if-eqz v14, :cond_3f

    const-wide/16 v50, 0x80

    goto :goto_2f

    :cond_3f
    const-wide/16 v50, 0x40

    :goto_2f
    or-long v2, v2, v50

    :cond_40
    and-long v50, v2, v46

    cmp-long v25, v50, v36

    if-eqz v25, :cond_42

    if-eqz v14, :cond_41

    const-wide/high16 v50, 0x2000000000000L

    goto :goto_30

    :cond_41
    const-wide/high16 v50, 0x1000000000000L

    :goto_30
    or-long v2, v2, v50

    :cond_42
    and-long v48, v2, v48

    cmp-long v25, v48, v36

    if-eqz v25, :cond_44

    if-eqz v14, :cond_43

    move/from16 v25, v11

    .line 41
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v27, v9

    const v9, 0x7f1001ad

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :cond_43
    move/from16 v27, v9

    move/from16 v25, v11

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f100157

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :cond_44
    move/from16 v27, v9

    move/from16 v25, v11

    move-object/from16 v9, v22

    :goto_31
    and-long v46, v2, v46

    const-wide/16 v36, 0x0

    cmp-long v11, v46, v36

    if-eqz v11, :cond_46

    if-eqz v14, :cond_45

    .line 42
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    move-wide/from16 v46, v2

    const v2, 0x7f0800af

    invoke-static {v11, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_32

    :cond_45
    move-wide/from16 v46, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800b0

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_32
    move-object v11, v9

    move-object v9, v2

    move-wide/from16 v2, v46

    goto :goto_33

    :cond_46
    move-wide/from16 v46, v2

    move-object v11, v9

    move-object/from16 v9, v22

    goto :goto_33

    :cond_47
    move/from16 v27, v9

    move/from16 v25, v11

    move-object/from16 v9, v22

    move-object v11, v9

    const/4 v14, 0x0

    :goto_33
    and-long v16, v2, v16

    const-wide/16 v36, 0x0

    cmp-long v43, v16, v36

    if-eqz v43, :cond_49

    if-eqz v7, :cond_48

    .line 43
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v16, v11

    const v11, 0x7f0800ad

    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_34

    :cond_48
    move-object/from16 v16, v11

    goto :goto_34

    :cond_49
    move-object/from16 v16, v11

    move-object/from16 v9, v22

    :goto_34
    const-wide v34, 0x400000000L

    and-long v34, v2, v34

    const-wide/16 v36, 0x0

    cmp-long v11, v34, v36

    if-eqz v11, :cond_4b

    if-eqz v7, :cond_4a

    .line 44
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f10014b

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_35

    :cond_4a
    move-object/from16 v11, v16

    goto :goto_35

    :cond_4b
    move-object/from16 v11, v22

    :goto_35
    and-long v16, v2, v20

    const-wide v34, 0x100000000000L

    const-wide/16 v36, 0x0

    cmp-long v7, v16, v36

    if-eqz v7, :cond_4e

    if-eqz v10, :cond_4c

    const/4 v14, 0x1

    :cond_4c
    cmp-long v7, v16, v36

    if-eqz v7, :cond_4f

    if-eqz v14, :cond_4d

    const-wide v16, 0x200000000000L

    or-long v2, v2, v16

    goto :goto_36

    :cond_4d
    or-long v2, v2, v34

    goto :goto_36

    :cond_4e
    const/4 v14, 0x0

    :cond_4f
    :goto_36
    and-long v16, v2, v20

    cmp-long v7, v16, v36

    if-eqz v7, :cond_52

    if-eqz v12, :cond_50

    .line 45
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0800b1

    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_37

    :cond_50
    move-object/from16 v22, v9

    :goto_37
    if-eqz v12, :cond_51

    .line 46
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f10016b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_51
    move-object v7, v11

    :goto_38
    move-object/from16 v9, v22

    goto :goto_39

    :cond_52
    move-object/from16 v7, v22

    move-object v9, v7

    :goto_39
    and-long v10, v2, v34

    const-wide/16 v34, 0x0

    cmp-long v12, v10, v34

    if-eqz v12, :cond_53

    if-eqz v0, :cond_53

    .line 47
    sget-object v10, Lcom/naver/webtoon/remote/service/g/f/i;->FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3a

    :cond_53
    const/4 v0, 0x0

    :goto_3a
    cmp-long v10, v16, v34

    if-eqz v10, :cond_58

    if-eqz v14, :cond_54

    const/4 v0, 0x1

    :cond_54
    cmp-long v10, v16, v34

    if-eqz v10, :cond_56

    if-eqz v0, :cond_55

    const-wide v10, 0x8000000000L

    goto :goto_3b

    :cond_55
    const-wide v10, 0x4000000000L

    :goto_3b
    or-long/2addr v2, v10

    :cond_56
    if-eqz v0, :cond_57

    const/16 v23, 0x0

    goto :goto_3c

    :cond_57
    const/16 v23, 0x8

    :goto_3c
    move/from16 v0, v23

    goto :goto_3d

    :cond_58
    const/4 v0, 0x0

    :goto_3d
    const-wide/16 v10, 0x32

    and-long/2addr v10, v2

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-eqz v12, :cond_59

    .line 48
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/fd;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/ed;->W:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_59
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v10, v4, v16

    if-eqz v10, :cond_5a

    .line 50
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/fd;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/fd;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/ed;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/fd;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    and-long v4, v2, v39

    cmp-long v10, v4, v16

    if-eqz v10, :cond_5b

    .line 52
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/ed;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/ed;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5b
    and-long v2, v2, v20

    cmp-long v4, v2, v16

    if-eqz v4, :cond_5c

    .line 54
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->U:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->Y:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->Y:Landroid/widget/TextView;

    move/from16 v8, v27

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->a0:Landroid/widget/TextView;

    move-object/from16 v10, v24

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->b0:Landroid/widget/ImageView;

    move/from16 v3, v42

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f3

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ed;->c0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v6, v29

    invoke-static {v2, v6, v4, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->e0:Landroid/widget/ImageView;

    move-object/from16 v13, v38

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->e0:Landroid/widget/ImageView;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->g0:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->h0:Landroid/widget/ImageView;

    move/from16 v5, v31

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->i0:Landroid/widget/ImageView;

    move/from16 v14, v30

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    move/from16 v11, v25

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->l0:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5c

    .line 72
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ed;->j0:Landroid/widget/ImageView;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5c
    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/my/recent/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/recent/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->p0:Lcom/naver/webtoon/my/recent/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

.method public g(Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/recent/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->o0:Lcom/naver/webtoon/my/recent/g$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7b

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

.method public h(Lcom/naver/webtoon/my/recent/j;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/recent/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ed;->n0:Lcom/naver/webtoon/my/recent/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/fd;->t0:J

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/fd;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/recent/g$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/fd;->g(Lcom/naver/webtoon/my/recent/g$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/fd;->e(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/recent/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/fd;->f(Lcom/naver/webtoon/my/recent/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/fd;->h(Lcom/naver/webtoon/my/recent/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
