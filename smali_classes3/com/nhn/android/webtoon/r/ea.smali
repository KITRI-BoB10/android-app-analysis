.class public Lcom/nhn/android/webtoon/r/ea;
.super Lcom/nhn/android/webtoon/r/da;
.source "LayoutCommentToolbarBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final g0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/ea;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ea;->g0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ea;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v2, p3, v10

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/nhn/android/webtoon/r/da;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->S:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ea;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ea;->b0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ea;->c0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v10}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ea;->d0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ea;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->X:Lcom/naver/webtoon/d/i/e/d;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/da;->Z:Lcom/naver/webtoon/comment/view/e;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/da;->W:Lcom/naver/webtoon/d/i/e/b;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/naver/webtoon/comment/view/e;->c(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/d;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->Z:Lcom/naver/webtoon/comment/view/e;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/da;->W:Lcom/naver/webtoon/d/i/e/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/comment/view/e;->a(Landroid/content/Context;Lcom/naver/webtoon/d/i/e/b;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/da;->Z:Lcom/naver/webtoon/comment/view/e;

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/da;->W:Lcom/naver/webtoon/d/i/e/b;

    .line 10
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/da;->Y:Lcom/naver/webtoon/d/i/g/b;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/naver/webtoon/comment/view/e;->b(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/d/i/e/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/da;->W:Lcom/naver/webtoon/d/i/e/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ea;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/da;->X:Lcom/naver/webtoon/d/i/e/d;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->W:Lcom/naver/webtoon/d/i/e/b;

    const-wide/16 v7, 0x47

    and-long/2addr v7, v2

    const-wide/16 v9, 0x46

    const-wide/16 v11, 0x44

    const-wide/16 v13, 0x45

    const/16 v16, 0x0

    const/4 v15, 0x0

    cmp-long v18, v7, v4

    if-eqz v18, :cond_7

    and-long v7, v2, v13

    cmp-long v18, v7, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/d;->c()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    .line 8
    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    .line 10
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v18, v2, v11

    cmp-long v8, v18, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/d;->e()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v18, v2, v9

    cmp-long v20, v18, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    :goto_4
    const/4 v15, 0x1

    .line 13
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    :cond_6
    move-object/from16 v0, v16

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    move-object/from16 v0, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    const-wide/16 v18, 0x60

    and-long v20, v2, v18

    const-wide/16 v22, 0x1000

    cmp-long v24, v20, v4

    if-eqz v24, :cond_11

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v24

    goto :goto_6

    :cond_8
    move-object/from16 v24, v16

    :goto_6
    if-eqz v24, :cond_9

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v24

    move-object/from16 v15, v24

    goto :goto_7

    :cond_9
    move-object/from16 v15, v16

    .line 17
    :goto_7
    sget-object v9, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v15, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 18
    :goto_8
    sget-object v10, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v15, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    cmp-long v15, v20, v4

    if-eqz v15, :cond_d

    if-eqz v9, :cond_c

    or-long v2, v2, v22

    goto :goto_a

    :cond_c
    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    :cond_d
    :goto_a
    and-long v20, v2, v18

    cmp-long v15, v20, v4

    if-eqz v15, :cond_f

    if-eqz v10, :cond_e

    const-wide/16 v20, 0x100

    goto :goto_b

    :cond_e
    const-wide/16 v20, 0x80

    :goto_b
    or-long v2, v2, v20

    :cond_f
    if-eqz v10, :cond_10

    .line 19
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    const v15, 0x7f06017e

    goto :goto_c

    :cond_10
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    const v15, 0x7f0601dd

    :goto_c
    invoke-static {v10, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    and-long v20, v2, v22

    cmp-long v15, v20, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_12

    .line 20
    invoke-virtual {v6}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v6

    goto :goto_e

    :cond_12
    move-object/from16 v6, v16

    :goto_e
    if-eqz v6, :cond_13

    .line 21
    invoke-virtual {v6}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v16

    :cond_13
    move-object/from16 v6, v16

    .line 22
    sget-object v15, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    if-ne v6, v15, :cond_14

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    and-long v20, v2, v18

    cmp-long v6, v20, v4

    if-eqz v6, :cond_19

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    cmp-long v6, v20, v4

    if-eqz v6, :cond_17

    if-eqz v15, :cond_16

    const-wide/16 v20, 0x400

    goto :goto_11

    :cond_16
    const-wide/16 v20, 0x200

    :goto_11
    or-long v2, v2, v20

    :cond_17
    if-eqz v15, :cond_18

    goto :goto_12

    :cond_18
    const/16 v6, 0x8

    const/16 v15, 0x8

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v15, 0x0

    :goto_13
    const-wide/16 v16, 0x40

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1a

    .line 23
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->S:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/ea;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->T:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/ea;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->U:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/ea;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1b

    .line 26
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->S:Landroid/widget/ImageView;

    invoke-static {v6, v7}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    :cond_1b
    and-long v6, v2, v11

    cmp-long v9, v6, v4

    if-eqz v9, :cond_1c

    .line 27
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->T:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    :cond_1c
    and-long v6, v2, v18

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1d

    .line 28
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->U:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    const-wide/16 v6, 0x46

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1e

    .line 30
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
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

.method public f(Lcom/naver/webtoon/comment/view/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/comment/view/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/da;->Z:Lcom/naver/webtoon/comment/view/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/da;->X:Lcom/naver/webtoon/d/i/e/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/da;->Y:Lcom/naver/webtoon/d/i/g/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ea;->e0:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ea;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ea;->i(Landroidx/lifecycle/LiveData;I)Z

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
    check-cast p2, Lcom/naver/webtoon/d/i/e/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ea;->g(Lcom/naver/webtoon/d/i/e/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa7

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/d/i/g/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ea;->h(Lcom/naver/webtoon/d/i/g/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/comment/view/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ea;->f(Lcom/naver/webtoon/comment/view/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ea;->e(Lcom/naver/webtoon/d/i/e/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
