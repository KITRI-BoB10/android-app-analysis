.class public Lcom/nhn/android/webtoon/r/o2;
.super Lcom/nhn/android/webtoon/r/n2;
.source "FragmentEpisodelistNormalstateBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F0:Landroid/util/SparseIntArray;
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

.field private final C0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D0:J

.field private final t0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v0:Lcom/nhn/android/webtoon/r/la;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Lcom/nhn/android/webtoon/r/ra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x0:Lcom/nhn/android/webtoon/r/ta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y0:Lcom/nhn/android/webtoon/r/na;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/o2;->E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_episodelistnormalstate_first_episode"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c017b

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_episodelist_appbar_episode_info"

    const-string v3, "layout_episodelist_notice"

    const-string v4, "layout_episodelist_storelink"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_episodelist_illust_favorit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xb

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0176

    aput v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_episodelist_toolbarfavoriteandbell"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xf

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c017a

    aput v4, v2, v5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f090087

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908fc

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f090710

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f090991

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a2

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f090920

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0175
        0x7f0c0178
        0x7f0c0179
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
    sget-object v0, Lcom/nhn/android/webtoon/r/o2;->E0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/o2;->F0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/o2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Lcom/nhn/android/webtoon/r/xa;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    const/4 v15, 0x2

    aget-object v10, p3, v15

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Lcom/nhn/android/webtoon/r/va;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/naver/webtoon/common/widget/MarqueeTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v20, v3

    const/16 v21, 0x15

    aget-object v21, p3, v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v20}, Lcom/nhn/android/webtoon/r/n2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/r/xa;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/r/va;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/LinearLayout;Lcom/naver/webtoon/common/widget/MarqueeTextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/n2;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/n2;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/n2;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/n2;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/n2;->b0:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/o2;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->u0:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Lcom/nhn/android/webtoon/r/la;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    .line 14
    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v3, 0xd

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Lcom/nhn/android/webtoon/r/ra;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v3, 0xe

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Lcom/nhn/android/webtoon/r/ta;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v3, 0xb

    .line 19
    aget-object v3, p3, v3

    check-cast v3, Lcom/nhn/android/webtoon/r/na;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    .line 20
    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v3, 0x6

    .line 21
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/o2;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/n2;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/n2;->f0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v2, Lcom/nhn/android/webtoon/r/n2;->i0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v2, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/o2;->A0:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/o2;->B0:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/o2;->C0:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/o2;->invalidateAll()V

    return-void
.end method

.method private p(Lcom/nhn/android/webtoon/r/xa;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method private q(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method private r(Lcom/nhn/android/webtoon/r/va;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method private s(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/list/normal/k/h;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method private t(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->s0:Lcom/naver/webtoon/episode/list/normal/d;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/n2;->j0:Lcom/naver/webtoon/l/b/g;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/list/normal/d;->a(Landroid/content/Context;Lcom/naver/webtoon/l/b/g;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->s0:Lcom/naver/webtoon/episode/list/normal/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/list/normal/d;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->s0:Lcom/naver/webtoon/episode/list/normal/d;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/list/normal/d;->b(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->q0:Lcom/naver/webtoon/e/d/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/n2;->o0:Lcom/naver/webtoon/episode/list/normal/k/b;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/n2;->n0:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->l0:Lcom/naver/webtoon/episode/list/normal/k/g;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/n2;->k0:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    .line 10
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/n2;->r0:Lcom/naver/webtoon/episode/list/normal/info/c;

    .line 11
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/n2;->m0:Lcom/naver/webtoon/episode/list/normal/k/d;

    .line 12
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/n2;->p0:Lcom/naver/webtoon/episode/list/normal/k/f;

    .line 13
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/n2;->j0:Lcom/naver/webtoon/l/b/g;

    const-wide/32 v14, 0x10022

    and-long v16, v2, v14

    const/16 v18, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    cmp-long v20, v16, v4

    if-eqz v20, :cond_5

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/e/d/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v19

    .line 15
    :goto_0
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v19

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v20, v16, v4

    if-eqz v20, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v16, 0x400000

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x200000

    :goto_2
    or-long v2, v2, v16

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const-wide/32 v16, 0x19111

    and-long v20, v2, v16

    const-wide/32 v22, 0x18001

    const-wide/32 v24, 0x10110

    cmp-long v26, v20, v4

    if-eqz v26, :cond_17

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/k/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_5

    :cond_6
    move-object/from16 v14, v19

    :goto_5
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    .line 20
    invoke-virtual {v13}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object/from16 v4, v19

    .line 21
    :goto_6
    invoke-virtual {v1, v15, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/episode/list/normal/k/h;

    goto :goto_7

    :cond_8
    move-object/from16 v5, v19

    :goto_7
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/l/b/f;

    goto :goto_8

    :cond_9
    move-object/from16 v4, v19

    :goto_8
    and-long v28, v2, v24

    const-wide/16 v26, 0x0

    cmp-long v14, v28, v26

    if-eqz v14, :cond_13

    .line 24
    sget-object v14, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    if-ne v5, v14, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    cmp-long v20, v28, v26

    if-eqz v20, :cond_c

    if-eqz v14, :cond_b

    const-wide/32 v20, 0x40000

    or-long v2, v2, v20

    const-wide/32 v20, 0x100000

    or-long v2, v2, v20

    const-wide/32 v20, 0x1000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x4000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x10000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x40000000

    goto :goto_a

    :cond_b
    const-wide/32 v20, 0x20000

    or-long v2, v2, v20

    const-wide/32 v20, 0x80000

    or-long v2, v2, v20

    const-wide/32 v20, 0x800000

    or-long v2, v2, v20

    const-wide/32 v20, 0x2000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x8000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x20000000

    :goto_a
    or-long v2, v2, v20

    :cond_c
    const v15, 0x7f0601dd

    move-wide/from16 v28, v2

    .line 25
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/n2;->e0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_d

    invoke-static {v2, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_b

    :cond_d
    const v3, 0x7f0601cd

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_b
    if-eqz v14, :cond_e

    const/16 v18, 0x0

    .line 26
    :cond_e
    iget-object v3, v1, Lcom/nhn/android/webtoon/r/n2;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v14, :cond_f

    const v15, 0x7f080339

    goto :goto_c

    :cond_f
    const v15, 0x7f08033a

    :goto_c
    invoke-static {v3, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v14, :cond_10

    .line 27
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/n2;->Z:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v31, v2

    const v2, 0x7f0803ce

    invoke-static {v15, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_10
    move/from16 v31, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/n2;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v15, 0x7f0803cf

    invoke-static {v2, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_d
    if-eqz v14, :cond_11

    .line 28
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    move-object/from16 v32, v2

    const v2, 0x7f060042

    invoke-static {v15, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v15, 0x7f0601dd

    goto :goto_e

    :cond_11
    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    const v15, 0x7f0601dd

    invoke-static {v2, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_e
    if-eqz v14, :cond_12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    goto :goto_f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0601cd

    :goto_f
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    move-object v15, v3

    move/from16 v21, v18

    move/from16 v18, v14

    move v14, v2

    move-wide/from16 v2, v28

    goto :goto_10

    :cond_13
    move-object/from16 v15, v19

    move-object/from16 v32, v15

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    :goto_10
    and-long v28, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v30, v28, v26

    if-eqz v30, :cond_15

    if-eqz v4, :cond_14

    .line 30
    invoke-virtual {v4}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v28

    goto :goto_11

    :cond_14
    move-object/from16 v28, v19

    :goto_11
    if-eqz v28, :cond_15

    .line 31
    invoke-virtual/range {v28 .. v28}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v19

    :cond_15
    if-eqz v10, :cond_16

    .line 32
    invoke-virtual {v10, v5, v4}, Lcom/naver/webtoon/episode/list/normal/info/c;->c(Lcom/naver/webtoon/episode/list/normal/k/h;Lcom/naver/webtoon/l/b/f;)I

    move-result v4

    move/from16 v20, v4

    move-object v4, v15

    move-object/from16 v33, v19

    move/from16 v15, v21

    move-object/from16 v5, v32

    goto :goto_12

    :cond_16
    move-object v4, v15

    move-object/from16 v33, v19

    move/from16 v15, v21

    move-object/from16 v5, v32

    const/16 v20, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v4, v19

    move-object v5, v4

    move-object/from16 v33, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_12
    const-wide/32 v28, 0x10200

    and-long v28, v2, v28

    const-wide/32 v34, 0x10400

    and-long v34, v2, v34

    const-wide/32 v36, 0x10800

    and-long v36, v2, v36

    const-wide/32 v38, 0x12000

    and-long v38, v2, v38

    const-wide/32 v40, 0x14000

    and-long v40, v2, v40

    and-long v24, v2, v24

    const-wide/16 v26, 0x0

    cmp-long v19, v24, v26

    if-eqz v19, :cond_18

    move-object/from16 v19, v8

    .line 33
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->T:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->U:Landroid/widget/ImageView;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nhn/android/webtoon/r/va;->h(Ljava/lang/Integer;)V

    .line 37
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-static/range {v31 .. v31}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_18
    move-object/from16 v19, v8

    :goto_13
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-eqz v8, :cond_19

    .line 39
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->U:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/o2;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->Z:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/o2;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/n2;->h0:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;

    invoke-virtual {v4, v5}, Lcom/nhn/android/webtoon/r/va;->f(Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    .line 42
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/o2;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/n2;->S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->Y:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lcom/naver/webtoon/episode/list/normal/j/a;->a(Landroid/widget/TextView;Landroid/widget/FrameLayout;)Lcom/naver/webtoon/episode/list/normal/j/c;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/naver/webtoon/p/a/b/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 44
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->e0:Landroidx/appcompat/widget/Toolbar;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/n2;->S:Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    invoke-static {v4}, Lcom/naver/webtoon/episode/list/normal/j/a;->b(Landroidx/appcompat/widget/Toolbar;)Lcom/naver/webtoon/episode/list/normal/j/d;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/naver/webtoon/p/a/b/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_19
    const-wide/32 v4, 0x11000

    and-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-eqz v8, :cond_1a

    .line 45
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v4, v10}, Lcom/nhn/android/webtoon/r/xa;->f(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    .line 46
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v4, v10}, Lcom/nhn/android/webtoon/r/la;->e(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    .line 47
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-virtual {v4, v10}, Lcom/nhn/android/webtoon/r/ta;->e(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    :cond_1a
    const-wide/32 v4, 0x18000

    and-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-eqz v8, :cond_1b

    .line 48
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v4, v13}, Lcom/nhn/android/webtoon/r/xa;->g(Lcom/naver/webtoon/l/b/g;)V

    .line 49
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v4, v13}, Lcom/nhn/android/webtoon/r/la;->g(Lcom/naver/webtoon/l/b/g;)V

    .line 50
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    invoke-virtual {v4, v13}, Lcom/nhn/android/webtoon/r/ra;->e(Lcom/naver/webtoon/l/b/g;)V

    .line 51
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-virtual {v4, v13}, Lcom/nhn/android/webtoon/r/ta;->f(Lcom/naver/webtoon/l/b/g;)V

    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v8, v40, v4

    if-eqz v8, :cond_1c

    .line 52
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v8, v12}, Lcom/nhn/android/webtoon/r/xa;->e(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    :cond_1c
    cmp-long v8, v28, v4

    if-eqz v8, :cond_1d

    .line 53
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-virtual {v8, v7}, Lcom/nhn/android/webtoon/r/va;->e(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    :cond_1d
    const-wide/32 v7, 0x10100

    and-long/2addr v7, v2

    cmp-long v10, v7, v4

    if-eqz v10, :cond_1e

    .line 54
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-virtual {v7, v6}, Lcom/nhn/android/webtoon/r/va;->g(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    :cond_1e
    const-wide/32 v6, 0x10022

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1f

    .line 55
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/n2;->b0:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1f
    cmp-long v0, v36, v4

    if-eqz v0, :cond_20

    .line 56
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v0, v9}, Lcom/nhn/android/webtoon/r/la;->f(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    :cond_20
    cmp-long v0, v38, v4

    if-eqz v0, :cond_21

    .line 57
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    invoke-virtual {v0, v11}, Lcom/nhn/android/webtoon/r/na;->e(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    :cond_21
    cmp-long v0, v34, v4

    if-eqz v0, :cond_22

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/r/na;->f(Lcom/naver/webtoon/episode/list/normal/k/g;)V

    :cond_22
    and-long v6, v2, v22

    cmp-long v0, v6, v4

    if-eqz v0, :cond_23

    .line 59
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->d0:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    move-object/from16 v6, v33

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 60
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->f0:Landroid/view/View;

    invoke-static/range {v20 .. v20}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_24
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->i0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 68
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n2;->i0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/e/d/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/e/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->q0:Lcom/naver/webtoon/e/d/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

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

.method public g(Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->n0:Lcom/naver/webtoon/episode/list/normal/k/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

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

.method public h(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->m0:Lcom/naver/webtoon/episode/list/normal/k/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/k/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->p0:Lcom/naver/webtoon/episode/list/normal/k/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lcom/naver/webtoon/episode/list/normal/k/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->l0:Lcom/naver/webtoon/episode/list/normal/k/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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

.method public k(Lcom/naver/webtoon/episode/list/normal/k/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->o0:Lcom/naver/webtoon/episode/list/normal/k/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x80

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

.method public l(Lcom/naver/webtoon/episode/list/normal/info/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/info/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->r0:Lcom/naver/webtoon/episode/list/normal/info/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method public m(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/info/f/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->k0:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method public n(Lcom/naver/webtoon/l/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->j0:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method public o(Lcom/naver/webtoon/episode/list/normal/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n2;->s0:Lcom/naver/webtoon/episode/list/normal/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/o2;->D0:J

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/o2;->s(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/nhn/android/webtoon/r/va;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/o2;->r(Lcom/nhn/android/webtoon/r/va;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/nhn/android/webtoon/r/xa;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/o2;->p(Lcom/nhn/android/webtoon/r/xa;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/o2;->q(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/o2;->t(Landroidx/lifecycle/LiveData;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->y0:Lcom/nhn/android/webtoon/r/na;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->v0:Lcom/nhn/android/webtoon/r/la;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->w0:Lcom/nhn/android/webtoon/r/ra;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o2;->x0:Lcom/nhn/android/webtoon/r/ta;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->a0:Lcom/nhn/android/webtoon/r/va;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n2;->V:Lcom/nhn/android/webtoon/r/xa;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/e/d/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->f(Lcom/naver/webtoon/e/d/a;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->o(Lcom/naver/webtoon/episode/list/normal/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->u(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->k(Lcom/naver/webtoon/episode/list/normal/k/b;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->g(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x45

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->j(Lcom/naver/webtoon/episode/list/normal/k/g;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x98

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->m(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x97

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/info/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->l(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x40

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->h(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x41

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->i(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x99

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/o2;->n(Lcom/naver/webtoon/l/b/g;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
