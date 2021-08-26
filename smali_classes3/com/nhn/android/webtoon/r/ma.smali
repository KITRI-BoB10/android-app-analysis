.class public Lcom/nhn/android/webtoon/r/ma;
.super Lcom/nhn/android/webtoon/r/la;
.source "LayoutEpisodelistAppbarEpisodeInfoBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final i0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/ma;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0906f9

    const/16 v2, 0x9

    .line 2
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
    sget-object v0, Lcom/nhn/android/webtoon/r/ma;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ma;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ma;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/nhn/android/webtoon/r/la;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/nhn/android/webtoon/r/ma;->g0:J

    .line 4
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/ma;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/la;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v14}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/ma;->f0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ma;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/info/f/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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

.method private j(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/la;->c0:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/la;->d0:Lcom/naver/webtoon/episode/list/normal/info/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/list/normal/info/c;->e(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/info/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/info/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/la;->d0:Lcom/naver/webtoon/episode/list/normal/info/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x97

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
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ma;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/la;->c0:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/la;->b0:Lcom/naver/webtoon/l/b/g;

    const-wide/16 v7, 0x6f

    and-long v9, v2, v7

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x4c

    const/16 v19, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_29

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v9, v19

    move-object v10, v9

    :goto_0
    const/4 v14, 0x1

    .line 9
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v14, 0x2

    .line 10
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    .line 12
    :goto_1
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v19

    :goto_2
    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/naver/webtoon/episode/list/normal/info/f/b;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v19

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/l/b/f;

    goto :goto_4

    :cond_4
    move-object/from16 v6, v19

    :goto_4
    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_d

    .line 16
    sget-object v14, Lcom/naver/webtoon/episode/list/normal/info/f/b;->OPENABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-ne v10, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 17
    :goto_5
    sget-object v13, Lcom/naver/webtoon/episode/list/normal/info/f/b;->CLOSABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-ne v10, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    cmp-long v25, v23, v4

    if-eqz v25, :cond_8

    if-eqz v14, :cond_7

    const-wide/32 v23, 0x100000

    goto :goto_7

    :cond_7
    const-wide/32 v23, 0x80000

    :goto_7
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v17

    cmp-long v25, v23, v4

    if-eqz v25, :cond_a

    if-eqz v13, :cond_9

    const-wide/32 v23, 0x400000

    goto :goto_8

    :cond_9
    const-wide/32 v23, 0x200000

    :goto_8
    or-long v2, v2, v23

    :cond_a
    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const v14, 0x7fffffff

    :goto_9
    if-eqz v13, :cond_c

    .line 18
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/la;->S:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f080095

    invoke-static {v13, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_a

    :cond_c
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/la;->S:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080096

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_a

    :cond_d
    move-object/from16 v11, v19

    const/4 v14, 0x0

    .line 19
    :goto_a
    invoke-static {v6, v9, v10}, Lcom/naver/webtoon/episode/list/d;->c(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z

    move-result v12

    .line 20
    invoke-static {v6, v9, v10}, Lcom/naver/webtoon/episode/list/d;->b(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z

    move-result v13

    .line 21
    invoke-static {v6, v9, v10}, Lcom/naver/webtoon/episode/list/d;->d(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;Lcom/naver/webtoon/episode/list/normal/info/f/b;)Z

    move-result v10

    and-long v25, v2, v7

    cmp-long v27, v25, v4

    if-eqz v27, :cond_f

    if-eqz v12, :cond_e

    const-wide/16 v25, 0x400

    goto :goto_b

    :cond_e
    const-wide/16 v25, 0x200

    :goto_b
    or-long v2, v2, v25

    :cond_f
    and-long v25, v2, v7

    cmp-long v27, v25, v4

    if-eqz v27, :cond_11

    if-eqz v13, :cond_10

    const-wide/16 v25, 0x1000

    goto :goto_c

    :cond_10
    const-wide/16 v25, 0x800

    :goto_c
    or-long v2, v2, v25

    :cond_11
    and-long v25, v2, v7

    cmp-long v27, v25, v4

    if-eqz v27, :cond_13

    if-eqz v10, :cond_12

    const-wide/16 v25, 0x100

    goto :goto_d

    :cond_12
    const-wide/16 v25, 0x80

    :goto_d
    or-long v2, v2, v25

    :cond_13
    const/16 v25, 0x8

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    const/16 v12, 0x8

    :goto_e
    if-eqz v13, :cond_15

    const/4 v13, 0x0

    goto :goto_f

    :cond_15
    const/16 v13, 0x8

    :goto_f
    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    const/16 v10, 0x8

    :goto_10
    and-long v26, v2, v15

    cmp-long v28, v26, v4

    if-eqz v28, :cond_18

    if-eqz v6, :cond_17

    .line 22
    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object v28

    .line 23
    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result v29

    goto :goto_11

    :cond_17
    move-object/from16 v28, v19

    const/16 v29, 0x0

    .line 24
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/naver/webtoon/l/a/b;->b(Landroid/content/Context;Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/naver/webtoon/episode/list/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_18
    move-object/from16 v7, v19

    move-object v8, v7

    move-object/from16 v28, v8

    :goto_12
    const-wide/16 v15, 0x69

    and-long v29, v2, v15

    const/4 v15, 0x4

    cmp-long v16, v29, v4

    if-eqz v16, :cond_24

    if-eqz v6, :cond_19

    .line 26
    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v16

    goto :goto_13

    :cond_19
    move-object/from16 v16, v19

    :goto_13
    if-eqz v16, :cond_1a

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/naver/webtoon/g/e/a/m/e;->g()Ljava/lang/String;

    move-result-object v29

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v19

    .line 28
    :goto_14
    invoke-static/range {v29 .. v29}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    cmp-long v31, v26, v4

    if-eqz v31, :cond_1d

    .line 29
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    cmp-long v31, v26, v4

    if-eqz v31, :cond_1c

    if-eqz v29, :cond_1b

    const-wide/32 v26, 0x10000

    goto :goto_15

    :cond_1b
    const-wide/32 v26, 0x8000

    :goto_15
    or-long v2, v2, v26

    :cond_1c
    if-eqz v29, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v25, 0x0

    :goto_16
    const-wide/16 v26, 0x61

    and-long v31, v2, v26

    cmp-long v26, v31, v4

    if-eqz v26, :cond_23

    if-eqz v16, :cond_1e

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/naver/webtoon/g/e/a/m/e;->l()I

    move-result v19

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v26

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/naver/webtoon/g/e/a/m/e;->o()Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :cond_1e
    move-object/from16 v16, v19

    move-object/from16 v26, v16

    const/16 v19, 0x0

    :goto_17
    if-nez v19, :cond_1f

    const/16 v22, 0x1

    goto :goto_18

    :cond_1f
    const/16 v22, 0x0

    .line 33
    :goto_18
    invoke-static/range {v26 .. v26}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    cmp-long v26, v31, v4

    if-eqz v26, :cond_21

    if-eqz v22, :cond_20

    const-wide/32 v26, 0x40000

    goto :goto_19

    :cond_20
    const-wide/32 v26, 0x20000

    :goto_19
    or-long v2, v2, v26

    :cond_21
    if-eqz v22, :cond_22

    const/16 v22, 0x4

    goto :goto_1a

    :cond_22
    const/16 v22, 0x0

    :goto_1a
    move/from16 v26, v25

    const-wide/16 v20, 0x6b

    move/from16 v25, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v30

    goto :goto_1b

    :cond_23
    move-object/from16 v16, v19

    move-object/from16 v22, v16

    move/from16 v26, v25

    move-object/from16 v19, v30

    const-wide/16 v20, 0x6b

    const/16 v25, 0x0

    goto :goto_1b

    :cond_24
    move-object/from16 v16, v19

    move-object/from16 v22, v16

    const-wide/16 v20, 0x6b

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1b
    and-long v29, v2, v20

    cmp-long v27, v29, v4

    if-eqz v27, :cond_28

    .line 34
    invoke-static {v6, v9}, Lcom/naver/webtoon/episode/list/d;->e(Lcom/naver/webtoon/l/b/f;Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v9, v29, v4

    if-eqz v9, :cond_26

    if-eqz v6, :cond_25

    const-wide/16 v29, 0x4000

    goto :goto_1c

    :cond_25
    const-wide/16 v29, 0x2000

    :goto_1c
    or-long v2, v2, v29

    :cond_26
    if-eqz v6, :cond_27

    const/4 v15, 0x0

    :cond_27
    move-object v9, v8

    move v6, v13

    move v13, v14

    move-object/from16 v8, v16

    move-object/from16 v34, v19

    move-object/from16 v33, v22

    move/from16 v19, v26

    goto :goto_1d

    :cond_28
    move-object v9, v8

    move v6, v13

    move v13, v14

    move-object/from16 v8, v16

    move-object/from16 v34, v19

    move-object/from16 v33, v22

    move/from16 v19, v26

    const/4 v15, 0x0

    :goto_1d
    move-object/from16 v16, v0

    move-object v14, v7

    move/from16 v7, v25

    move-object/from16 v0, v28

    goto :goto_1e

    :cond_29
    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object v8, v0

    move-object v9, v8

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1e
    and-long v17, v2, v17

    cmp-long v22, v17, v4

    if-eqz v22, :cond_2a

    .line 35
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->S:Landroid/widget/ImageView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2a
    const-wide/16 v4, 0x6b

    and-long/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v11, v4, v17

    if-eqz v11, :cond_2b

    .line 37
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v11, v4, v17

    if-eqz v11, :cond_2c

    .line 38
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/ma;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/ma;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-wide/16 v4, 0x6f

    and-long/2addr v4, v2

    cmp-long v11, v4, v17

    if-eqz v11, :cond_2d

    .line 39
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->U:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    const-wide/16 v4, 0x61

    and-long/2addr v4, v2

    cmp-long v6, v4, v17

    if-eqz v6, :cond_2e

    .line 42
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->U:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->W:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/la;->X:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/la;->Y:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/la;->Z:Landroid/widget/TextView;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/la;->a0:Landroid/widget/TextView;

    move-object/from16 v4, v33

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    const-wide/16 v4, 0x69

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 49
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/la;->Z:Landroid/widget/TextView;

    move-object/from16 v3, v16

    move-object/from16 v2, v34

    invoke-static {v0, v2, v3}, Lcom/naver/webtoon/episode/list/normal/info/a;->f(Landroid/widget/TextView;Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/info/f/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/la;->c0:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x98

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

.method public g(Lcom/naver/webtoon/l/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/la;->b0:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ma;->g0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ma;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ma;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ma;->j(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x98

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ma;->f(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x97

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/info/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ma;->e(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x99

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ma;->g(Lcom/naver/webtoon/l/b/g;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
