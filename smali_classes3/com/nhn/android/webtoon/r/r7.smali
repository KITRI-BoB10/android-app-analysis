.class public Lcom/nhn/android/webtoon/r/r7;
.super Lcom/nhn/android/webtoon/r/q7;
.source "ItemRecommendcomponentTitleBindingImpl.java"

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
.field private final i0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
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

    sput-object v0, Lcom/nhn/android/webtoon/r/r7;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0906ab

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/r7;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090196

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
    sget-object v0, Lcom/nhn/android/webtoon/r/r7;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/r7;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/r7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/q7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/r7;->l0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/q7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/q7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/q7;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/r7;->i0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/r7;->j0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/q7;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v2, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/r7;->k0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/r7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/q7;->h0:Lcom/naver/webtoon/title/recommend/h/d;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/q7;->f0:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/q7;->g0:Lcom/naver/webtoon/title/recommend/h/e$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/naver/webtoon/title/recommend/h/d;->d(Landroid/content/Context;ILcom/naver/webtoon/title/recommend/h/e;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 56

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/r7;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/r7;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->h0:Lcom/naver/webtoon/title/recommend/h/d;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/q7;->g0:Lcom/naver/webtoon/title/recommend/h/e$c;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/q7;->f0:Ljava/lang/Integer;

    const-wide/16 v8, 0x13

    and-long v10, v2, v8

    const-wide/32 v16, 0x80000

    const-wide/16 v18, 0x80

    const/16 v20, 0x8

    const-wide/16 v21, 0x12

    const/16 v25, 0x0

    cmp-long v26, v10, v4

    if-eqz v26, :cond_22

    and-long v10, v2, v21

    cmp-long v26, v10, v4

    if-eqz v26, :cond_11

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->m()Ljava/lang/String;

    move-result-object v26

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->n()Ljava/lang/String;

    move-result-object v27

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->k()Lcom/naver/webtoon/title/recommend/h/e$c$a;

    move-result-object v28

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->c()Landroid/text/Spanned;

    move-result-object v29

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->h()Ljava/lang/Boolean;

    move-result-object v30

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->j()Ljava/lang/String;

    move-result-object v31

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->g()Lcom/naver/webtoon/title/recommend/b$a;

    move-result-object v32

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 15
    :goto_0
    sget-object v12, Lcom/naver/webtoon/title/recommend/h/e$c$a;->Update:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    if-ne v9, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v29, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 16
    :goto_2
    invoke-static/range {v30 .. v30}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v30

    .line 17
    sget-object v14, Lcom/naver/webtoon/title/recommend/b$a;->RankDiff:Lcom/naver/webtoon/title/recommend/b$a;

    if-eq v8, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 18
    :goto_3
    sget-object v15, Lcom/naver/webtoon/title/recommend/b$a;->None:Lcom/naver/webtoon/title/recommend/b$a;

    if-eq v8, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    cmp-long v15, v10, v4

    if-eqz v15, :cond_6

    if-eqz v12, :cond_5

    const-wide/32 v10, 0x10000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x100000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x10000000

    goto :goto_5

    :cond_5
    const-wide/32 v10, 0x8000

    or-long/2addr v2, v10

    or-long v2, v2, v16

    const-wide/32 v10, 0x8000000

    :goto_5
    or-long/2addr v2, v10

    :cond_6
    and-long v10, v2, v21

    cmp-long v15, v10, v4

    if-eqz v15, :cond_8

    if-eqz v13, :cond_7

    const-wide v10, 0x400000000L

    goto :goto_6

    :cond_7
    const-wide v10, 0x200000000L

    :goto_6
    or-long/2addr v2, v10

    :cond_8
    and-long v10, v2, v21

    cmp-long v15, v10, v4

    if-eqz v15, :cond_a

    if-eqz v30, :cond_9

    const-wide/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x2000

    :goto_7
    or-long/2addr v2, v10

    :cond_a
    and-long v10, v2, v21

    cmp-long v15, v10, v4

    if-eqz v15, :cond_c

    if-eqz v14, :cond_b

    const-wide/32 v10, 0x4000000

    or-long/2addr v2, v10

    const-wide v10, 0x1000000000L

    goto :goto_8

    :cond_b
    const-wide/32 v10, 0x2000000

    or-long/2addr v2, v10

    const-wide v10, 0x800000000L

    :goto_8
    or-long/2addr v2, v10

    :cond_c
    and-long v10, v2, v21

    cmp-long v15, v10, v4

    if-eqz v15, :cond_e

    if-eqz v8, :cond_d

    const-wide v10, 0x400000000000L

    goto :goto_9

    :cond_d
    const-wide v10, 0x200000000000L

    :goto_9
    or-long/2addr v2, v10

    :cond_e
    if-eqz v13, :cond_f

    const/16 v10, 0x8

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    const/16 v8, 0x8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_b
    if-eqz v6, :cond_12

    .line 19
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->i()Ljava/util/List;

    move-result-object v11

    .line 20
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/h/e$c;->f()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 21
    sget-object v13, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, v11, v13}, Lcom/naver/webtoon/title/recommend/h/d;->c(Ljava/util/List;Lcom/naver/webtoon/remote/service/g/f/i;)Z

    move-result v13

    .line 22
    sget-object v15, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, v11, v15}, Lcom/naver/webtoon/title/recommend/h/d;->c(Ljava/util/List;Lcom/naver/webtoon/remote/service/g/f/i;)Z

    move-result v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Lcom/naver/webtoon/title/recommend/h/d;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/naver/webtoon/remote/service/g/f/i;->ADULT:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, v11, v5}, Lcom/naver/webtoon/title/recommend/h/d;->c(Ljava/util/List;Lcom/naver/webtoon/remote/service/g/f/i;)Z

    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11, v6}, Lcom/naver/webtoon/title/recommend/h/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_d
    const-wide/16 v23, 0x13

    and-long v40, v2, v23

    const-wide/16 v37, 0x0

    cmp-long v11, v40, v37

    if-eqz v11, :cond_15

    if-eqz v13, :cond_14

    const-wide/16 v39, 0x100

    or-long v2, v2, v39

    goto :goto_e

    :cond_14
    or-long v2, v2, v18

    :cond_15
    :goto_e
    and-long v39, v2, v18

    cmp-long v11, v39, v37

    if-eqz v11, :cond_17

    if-eqz v15, :cond_16

    const-wide v39, 0x100000000L

    goto :goto_f

    :cond_16
    const-wide v39, 0x80000000L

    :goto_f
    or-long v2, v2, v39

    :cond_17
    const-wide/16 v23, 0x13

    and-long v39, v2, v23

    cmp-long v11, v39, v37

    if-eqz v11, :cond_19

    if-eqz v5, :cond_18

    const-wide v40, 0x4000000000L

    goto :goto_10

    :cond_18
    const-wide v40, 0x2000000000L

    :goto_10
    or-long v2, v2, v40

    :cond_19
    or-int v11, v13, v15

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    const/16 v5, 0x8

    :goto_11
    const-wide/16 v23, 0x13

    and-long v40, v2, v23

    const-wide/16 v37, 0x0

    cmp-long v42, v40, v37

    if-eqz v42, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/32 v40, 0x1000000

    goto :goto_12

    :cond_1b
    const-wide/32 v40, 0x800000

    :goto_12
    or-long v2, v2, v40

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    goto :goto_13

    :cond_1d
    const/16 v11, 0x8

    :goto_13
    and-long v40, v2, v21

    const-wide/16 v37, 0x0

    cmp-long v39, v40, v37

    if-eqz v39, :cond_20

    if-nez v6, :cond_1e

    const/16 v42, 0x1

    goto :goto_14

    :cond_1e
    const/16 v42, 0x0

    :goto_14
    cmp-long v43, v40, v37

    if-eqz v43, :cond_21

    if-eqz v42, :cond_1f

    const-wide v40, 0x40000000000L

    goto :goto_15

    :cond_1f
    const-wide v40, 0x20000000000L

    :goto_15
    or-long v2, v2, v40

    goto :goto_16

    :cond_20
    const/16 v42, 0x0

    :cond_21
    :goto_16
    move-object/from16 v52, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v52

    move-object/from16 v53, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v53

    move-object/from16 v54, v29

    move/from16 v29, v5

    move-object/from16 v5, v54

    move-object/from16 v55, v31

    move/from16 v31, v11

    move-object/from16 v11, v55

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    :goto_17
    const-wide/16 v40, 0x14

    and-long v43, v2, v40

    const-wide/16 v37, 0x0

    cmp-long v45, v43, v37

    move-object/from16 v37, v0

    if-eqz v45, :cond_23

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v43, v4

    move/from16 v32, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v25

    const v4, 0x7f10016c

    invoke-virtual {v0, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_23
    move-object/from16 v43, v4

    move/from16 v32, v10

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_18
    and-long v46, v2, v21

    const-wide v48, 0x800000000000L

    const-wide/16 v38, 0x0

    cmp-long v7, v46, v38

    if-eqz v7, :cond_31

    if-eqz v30, :cond_24

    move/from16 v7, v42

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    if-eqz v14, :cond_25

    const/4 v10, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v10, v42

    :goto_1a
    if-eqz v42, :cond_26

    const/16 v30, 0x0

    goto :goto_1b

    .line 29
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_1b
    const-wide/16 v38, 0x0

    cmp-long v44, v46, v38

    if-eqz v44, :cond_28

    if-eqz v7, :cond_27

    const-wide/32 v46, 0x40000

    goto :goto_1c

    :cond_27
    const-wide/32 v46, 0x20000

    :goto_1c
    or-long v2, v2, v46

    :cond_28
    and-long v46, v2, v21

    cmp-long v44, v46, v38

    if-eqz v44, :cond_2a

    if-eqz v10, :cond_29

    const-wide/high16 v46, 0x1000000000000L

    or-long v2, v2, v46

    goto :goto_1d

    :cond_29
    or-long v2, v2, v48

    :cond_2a
    :goto_1d
    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2b
    const/16 v7, 0x8

    :goto_1e
    if-lez v30, :cond_2c

    const/16 v44, 0x1

    goto :goto_1f

    :cond_2c
    const/16 v44, 0x0

    .line 30
    :goto_1f
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(I)I

    move-result v30

    and-long v46, v2, v21

    const-wide/16 v38, 0x0

    cmp-long v50, v46, v38

    if-eqz v50, :cond_2e

    if-eqz v44, :cond_2d

    const-wide/16 v46, 0x400

    or-long v2, v2, v46

    const-wide/32 v46, 0x400000

    goto :goto_20

    :cond_2d
    const-wide/16 v46, 0x200

    or-long v2, v2, v46

    const-wide/32 v46, 0x200000

    :goto_20
    or-long v2, v2, v46

    :cond_2e
    move-wide/from16 v46, v2

    .line 31
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/q7;->c0:Landroid/widget/TextView;

    if-eqz v44, :cond_2f

    const v3, 0x7f060095

    goto :goto_21

    :cond_2f
    const v3, 0x7f060094

    :goto_21
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v44, :cond_30

    .line 32
    iget-object v3, v1, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v44, v2

    const v2, 0x7f08032d

    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_22

    :cond_30
    move/from16 v44, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08032c

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    :goto_22
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v0

    move-object v0, v3

    move/from16 v52, v10

    move-object v10, v2

    move-wide/from16 v2, v46

    move/from16 v46, v52

    move/from16 v53, v44

    move-object/from16 v44, v4

    move v4, v7

    move/from16 v7, v53

    goto :goto_23

    :cond_31
    move-object/from16 v30, v0

    move-object/from16 v44, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v46, 0x0

    :goto_23
    const-wide/32 v50, 0x8088000

    and-long v50, v2, v50

    const-wide/16 v38, 0x0

    cmp-long v47, v50, v38

    if-eqz v47, :cond_3a

    move-object/from16 v47, v10

    .line 34
    sget-object v10, Lcom/naver/webtoon/title/recommend/h/e$c$a;->Pause:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    if-ne v9, v10, :cond_32

    const/4 v9, 0x1

    goto :goto_24

    :cond_32
    const/4 v9, 0x0

    :goto_24
    and-long v50, v2, v16

    cmp-long v10, v50, v38

    if-eqz v10, :cond_34

    if-eqz v9, :cond_33

    const-wide/16 v50, 0x40

    goto :goto_25

    :cond_33
    const-wide/16 v50, 0x20

    :goto_25
    or-long v2, v2, v50

    :cond_34
    const-wide/32 v35, 0x8000

    and-long v50, v2, v35

    cmp-long v10, v50, v38

    if-eqz v10, :cond_36

    if-eqz v9, :cond_35

    const-wide v50, 0x10000000000L

    goto :goto_26

    :cond_35
    const-wide v50, 0x8000000000L

    :goto_26
    or-long v2, v2, v50

    :cond_36
    and-long v16, v2, v16

    cmp-long v10, v16, v38

    if-eqz v10, :cond_37

    if-eqz v9, :cond_37

    .line 35
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v16, v7

    const v7, 0x7f080476

    invoke-static {v10, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_27

    :cond_37
    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_27
    const-wide/32 v35, 0x8000

    and-long v35, v2, v35

    const-wide/16 v38, 0x0

    cmp-long v10, v35, v38

    if-eqz v10, :cond_39

    if-eqz v9, :cond_38

    .line 36
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-wide/from16 v35, v2

    const v2, 0x7f1001a2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_38
    move-wide/from16 v35, v2

    const/4 v2, 0x0

    :goto_28
    move v10, v9

    move-object v9, v7

    move-object v7, v2

    move-wide/from16 v2, v35

    goto :goto_29

    :cond_39
    move-wide/from16 v35, v2

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_29

    :cond_3a
    move/from16 v16, v7

    move-object/from16 v47, v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    and-long v18, v2, v18

    const-wide/16 v35, 0x0

    cmp-long v17, v18, v35

    if-eqz v17, :cond_3b

    if-eqz v15, :cond_3b

    .line 37
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v17, v7

    const v7, 0x7f0800ad

    invoke-static {v15, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2a

    :cond_3b
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_2a
    const-wide v18, 0x800000000L

    and-long v18, v2, v18

    const-wide/16 v33, 0x0

    cmp-long v15, v18, v33

    if-eqz v15, :cond_3c

    .line 38
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    if-nez v15, :cond_3c

    const/4 v15, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x0

    :goto_2b
    const-wide/16 v18, 0x13

    and-long v35, v2, v18

    cmp-long v18, v35, v33

    if-eqz v18, :cond_3d

    if-eqz v13, :cond_3e

    .line 39
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f0800b1

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2c

    :cond_3d
    const/4 v7, 0x0

    :cond_3e
    :goto_2c
    and-long v18, v2, v21

    const-wide/16 v33, 0x0

    cmp-long v13, v18, v33

    if-eqz v13, :cond_48

    if-eqz v12, :cond_3f

    .line 40
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v33, v9

    const v9, 0x7f1001b5

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v33, v9

    move-object/from16 v9, v17

    :goto_2d
    if-eqz v12, :cond_40

    .line 41
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v17, v9

    const v9, 0x7f08006e

    invoke-static {v13, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2e

    :cond_40
    move-object/from16 v17, v9

    move-object/from16 v9, v33

    :goto_2e
    if-eqz v12, :cond_41

    const/4 v10, 0x1

    :cond_41
    if-eqz v14, :cond_42

    const/4 v12, 0x1

    goto :goto_2f

    :cond_42
    move v12, v15

    :goto_2f
    const-wide/16 v13, 0x0

    cmp-long v28, v18, v13

    if-eqz v28, :cond_44

    if-eqz v10, :cond_43

    const-wide/16 v18, 0x1000

    goto :goto_30

    :cond_43
    const-wide/16 v18, 0x800

    :goto_30
    or-long v2, v2, v18

    :cond_44
    and-long v18, v2, v21

    cmp-long v28, v18, v13

    if-eqz v28, :cond_46

    if-eqz v12, :cond_45

    const-wide/high16 v13, 0x4000000000000L

    goto :goto_31

    :cond_45
    const-wide/high16 v13, 0x2000000000000L

    :goto_31
    or-long/2addr v2, v13

    :cond_46
    if-eqz v10, :cond_47

    const/4 v10, 0x0

    goto :goto_32

    :cond_47
    const/16 v10, 0x8

    :goto_32
    move v13, v12

    move v12, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_33

    :cond_48
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_33
    and-long v17, v2, v48

    const-wide/16 v33, 0x0

    cmp-long v14, v17, v33

    if-eqz v14, :cond_4a

    .line 42
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    if-nez v6, :cond_49

    const/4 v15, 0x1

    goto :goto_34

    :cond_49
    const/4 v15, 0x0

    :cond_4a
    :goto_34
    and-long v17, v2, v21

    cmp-long v6, v17, v33

    if-eqz v6, :cond_4e

    if-eqz v13, :cond_4b

    const/16 v42, 0x1

    :cond_4b
    cmp-long v6, v17, v33

    if-eqz v6, :cond_4d

    if-eqz v42, :cond_4c

    const-wide v13, 0x100000000000L

    goto :goto_35

    :cond_4c
    const-wide v13, 0x80000000000L

    :goto_35
    or-long/2addr v2, v13

    :cond_4d
    if-eqz v42, :cond_4e

    const/16 v6, 0x8

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    and-long v13, v2, v21

    const-wide/16 v17, 0x0

    cmp-long v19, v13, v17

    if-eqz v19, :cond_53

    if-eqz v46, :cond_4f

    const/4 v15, 0x1

    :cond_4f
    cmp-long v19, v13, v17

    if-eqz v19, :cond_51

    if-eqz v15, :cond_50

    const-wide/32 v13, 0x40000000

    goto :goto_37

    :cond_50
    const-wide/32 v13, 0x20000000

    :goto_37
    or-long/2addr v2, v13

    :cond_51
    if-eqz v15, :cond_52

    goto :goto_38

    :cond_52
    const/16 v20, 0x0

    :goto_38
    move/from16 v13, v20

    goto :goto_39

    :cond_53
    const/4 v13, 0x0

    :goto_39
    and-long v14, v2, v21

    move-object/from16 v17, v7

    const/4 v7, 0x4

    const-wide/16 v18, 0x0

    cmp-long v20, v14, v18

    if-eqz v20, :cond_54

    .line 43
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/q7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/r7;->i0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f08047b

    invoke-static {v10, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v8, v11, v10}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/r7;->j0:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/q7;->Z:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/q7;->Z:Landroid/widget/TextView;

    move/from16 v10, v32

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/q7;->a0:Landroid/widget/TextView;

    move-object/from16 v5, v43

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/q7;->c0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->c0:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->e0:Landroid/widget/TextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_54

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_55

    .line 59
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/r7;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_55
    const-wide/16 v4, 0x13

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_56

    .line 60
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    move/from16 v11, v31

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->W:Landroid/widget/ImageView;

    move/from16 v5, v29

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_56

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->V:Landroid/widget/ImageView;

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->d0:Landroid/widget/ImageView;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_56
    and-long v2, v2, v40

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    .line 66
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->b0:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v7, :cond_57

    .line 68
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q7;->b0:Landroid/widget/TextView;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_57
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

.method public g(Lcom/naver/webtoon/title/recommend/h/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/title/recommend/h/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q7;->h0:Lcom/naver/webtoon/title/recommend/h/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

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

.method public h(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q7;->f0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

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

.method public i(I)V
    .locals 0

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

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

.method public j(Lcom/naver/webtoon/title/recommend/h/e$c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/title/recommend/h/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q7;->g0:Lcom/naver/webtoon/title/recommend/h/e$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r7;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa5

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x76

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/title/recommend/h/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r7;->g(Lcom/naver/webtoon/title/recommend/h/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/title/recommend/h/e$c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r7;->j(Lcom/naver/webtoon/title/recommend/h/e$c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r7;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/r7;->i(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
