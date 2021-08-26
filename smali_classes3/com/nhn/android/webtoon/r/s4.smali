.class public Lcom/nhn/android/webtoon/r/s4;
.super Lcom/nhn/android/webtoon/r/r4;
.source "FragmentSearchAllBindingImpl.java"

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
.field private final i0:Landroid/widget/FrameLayout;
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
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/s4;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_search_no_result"

    const-string v2, "layout_network_error"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/s4;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09048c

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/s4;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09048b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/s4;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090489

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/s4;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090488

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0192
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
    sget-object v0, Lcom/nhn/android/webtoon/r/s4;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/s4;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/s4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/nhn/android/webtoon/r/hb;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/nhn/android/webtoon/r/pb;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/nhn/android/webtoon/r/r4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/hb;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nhn/android/webtoon/r/pb;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/s4;->l0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s4;->i0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/r4;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s4;->j0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/s4;->k0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/s4;->invalidateAll()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/r/hb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

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

.method private h(Lcom/nhn/android/webtoon/r/pb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r4;->g0:Lcom/naver/webtoon/search/view/all/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/a;->a()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r4;->g0:Lcom/naver/webtoon/search/view/all/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/all/a;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/search/view/all/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/search/view/all/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r4;->g0:Lcom/naver/webtoon/search/view/all/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/s4;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/s4;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->h0:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;

    const-wide/16 v6, 0x14

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->b()I

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/r4;->e0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f100596

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v12, v13, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-lez v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x5

    if-le v10, v15, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-lez v0, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 9
    :goto_3
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/r4;->f0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100599

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-le v0, v15, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v7, 0x40

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x20

    :goto_5
    or-long/2addr v2, v7

    :cond_6
    const-wide/16 v7, 0x14

    and-long v17, v2, v7

    cmp-long v0, v17, v5

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v17, 0x1000

    goto :goto_6

    :cond_7
    const-wide/16 v17, 0x800

    :goto_6
    or-long v2, v2, v17

    :cond_8
    and-long v17, v2, v7

    cmp-long v0, v17, v5

    if-eqz v0, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v17, 0x100

    goto :goto_7

    :cond_9
    const-wide/16 v17, 0x80

    :goto_7
    or-long v2, v2, v17

    :cond_a
    and-long v19, v2, v7

    cmp-long v0, v19, v5

    if-eqz v0, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v5, 0x400

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x200

    :goto_8
    or-long/2addr v2, v5

    :cond_c
    const/16 v0, 0x8

    if-eqz v13, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/16 v5, 0x8

    :goto_9
    if-eqz v10, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/16 v6, 0x8

    :goto_a
    if-eqz v16, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :goto_b
    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    const/16 v11, 0x8

    :goto_c
    move v0, v11

    move-object v10, v12

    const-wide/16 v8, 0x14

    move v11, v5

    goto :goto_d

    :cond_11
    move-wide v8, v6

    move-object v4, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    and-long/2addr v8, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-eqz v5, :cond_12

    .line 10
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/r4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->e0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->f0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/s4;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/s4;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->d0:Lcom/nhn/android/webtoon/r/pb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r4;->h0:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7f

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->d0:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s4;->l0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->d0:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    check-cast p2, Lcom/nhn/android/webtoon/r/pb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s4;->h(Lcom/nhn/android/webtoon/r/pb;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/nhn/android/webtoon/r/hb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s4;->g(Lcom/nhn/android/webtoon/r/hb;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->d0:Lcom/nhn/android/webtoon/r/pb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r4;->S:Lcom/nhn/android/webtoon/r/hb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s4;->f(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/search/view/all/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s4;->e(Lcom/naver/webtoon/search/view/all/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
