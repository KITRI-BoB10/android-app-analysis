.class public Lcom/nhn/android/webtoon/r/u8;
.super Lcom/nhn/android/webtoon/r/t8;
.source "ItemViewerRecommendtitleBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final l0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/u8;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e6

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/u8;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f09070d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/u8;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f0906aa

    const/16 v2, 0xf

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
    sget-object v0, Lcom/nhn/android/webtoon/r/u8;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/u8;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/u8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Space;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v16, p3, v15

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/t8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/u8;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/u8;->m0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/u8;->n0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/t8;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/u8;->o0:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/u8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t8;->f0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/t8;->k0:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/t8;->j0:Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;->a(Landroid/content/Context;ILcom/naver/webtoon/episode/viewer/items/recommend/a;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t8;->i0:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/t8;->j0:Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    .line 7
    iget-boolean v7, v1, Lcom/nhn/android/webtoon/r/t8;->h0:Z

    .line 8
    iget-boolean v8, v1, Lcom/nhn/android/webtoon/r/t8;->g0:Z

    const-wide/16 v9, 0x42

    and-long v11, v2, v9

    const-wide/16 v13, 0x80

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v11, v4

    if-eqz v18, :cond_e

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->a()Z

    move-result v18

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v19

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->i()Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->g()Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->d()Ljava/lang/String;

    move-result-object v22

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v23

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->j()Ljava/lang/String;

    move-result-object v24

    .line 16
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->c()Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v6

    move-object/from16 v15, v24

    move-object/from16 v26, v25

    goto :goto_0

    :cond_0
    move-object/from16 v15, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v26, v22

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    cmp-long v25, v11, v4

    if-eqz v25, :cond_2

    if-eqz v18, :cond_1

    const-wide/32 v11, 0x40000

    goto :goto_1

    :cond_1
    const-wide/32 v11, 0x20000

    :goto_1
    or-long/2addr v2, v11

    :cond_2
    and-long v11, v2, v13

    cmp-long v25, v11, v4

    if-eqz v25, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v11, 0x400

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x200

    :goto_2
    or-long/2addr v2, v11

    :cond_4
    and-long v11, v2, v9

    cmp-long v25, v11, v4

    if-eqz v25, :cond_6

    if-eqz v23, :cond_5

    const-wide/16 v11, 0x100

    or-long/2addr v2, v11

    goto :goto_3

    :cond_5
    or-long/2addr v2, v13

    :cond_6
    :goto_3
    and-long v11, v2, v9

    cmp-long v25, v11, v4

    if-eqz v25, :cond_8

    if-eqz v6, :cond_7

    const-wide/32 v11, 0x100000

    goto :goto_4

    :cond_7
    const-wide/32 v11, 0x80000

    :goto_4
    or-long/2addr v2, v11

    :cond_8
    if-eqz v18, :cond_9

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/16 v11, 0x8

    .line 18
    :goto_5
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/t8;->a0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f10067b

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v22, v14, v17

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    or-int v13, v23, v19

    move-object/from16 v14, v26

    .line 19
    invoke-static {v15, v14}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/16 v6, 0x8

    :goto_6
    and-long v25, v2, v9

    cmp-long v15, v25, v4

    if-eqz v15, :cond_c

    if-eqz v13, :cond_b

    const-wide/32 v25, 0x10000

    goto :goto_7

    :cond_b
    const-wide/32 v25, 0x8000

    :goto_7
    or-long v2, v2, v25

    :cond_c
    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    const/16 v13, 0x8

    :goto_8
    move-object/from16 v15, v20

    move-object/from16 v27, v21

    goto :goto_9

    :cond_e
    move-object/from16 v12, v16

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v27, v15

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_9
    const-wide/16 v20, 0x48

    and-long v25, v2, v20

    cmp-long v18, v25, v4

    if-eqz v18, :cond_12

    cmp-long v18, v25, v4

    if-eqz v18, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v25, 0x4000

    goto :goto_a

    :cond_f
    const-wide/16 v25, 0x2000

    :goto_a
    or-long v2, v2, v25

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    const/16 v7, 0x8

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, 0x0

    :goto_c
    const-wide/16 v25, 0x60

    and-long v28, v2, v25

    cmp-long v18, v28, v4

    if-eqz v18, :cond_16

    cmp-long v18, v28, v4

    if-eqz v18, :cond_14

    if-eqz v8, :cond_13

    const-wide/16 v28, 0x1000

    goto :goto_d

    :cond_13
    const-wide/16 v28, 0x800

    :goto_d
    or-long v2, v2, v28

    :cond_14
    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    const/16 v17, 0x8

    :goto_e
    move/from16 v8, v17

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    const-wide/16 v17, 0x80

    and-long v17, v2, v17

    cmp-long v22, v17, v4

    if-eqz v22, :cond_17

    if-eqz v19, :cond_17

    .line 20
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800b1

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object/from16 v4, v16

    :goto_10
    and-long/2addr v9, v2

    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    if-eqz v5, :cond_19

    if-eqz v23, :cond_18

    .line 21
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ad

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_18
    move-object/from16 v16, v4

    :cond_19
    move-object/from16 v4, v16

    const-wide/16 v22, 0x40

    and-long v22, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v5, v22, v16

    if-eqz v5, :cond_1a

    .line 22
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/t8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v19, v7

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/u8;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_1a
    move/from16 v19, v7

    :goto_11
    cmp-long v5, v9, v16

    if-eqz v5, :cond_1b

    .line 23
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->W:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/u8;->n0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0801d9

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v7, v27

    invoke-static {v4, v7, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->a0:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->b0:Landroid/widget/TextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/t8;->c0:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x41

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1c

    .line 32
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/u8;->m0:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t8;->d0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v2, v2, v20

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1e

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/t8;->e0:Landroid/view/View;

    move/from16 v7, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t8;->j0:Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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

.method public h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t8;->f0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

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

.method public i(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t8;->k0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

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

.method public j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/t8;->g0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

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

.method public k(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/t8;->h0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

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

.method public l(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t8;->i0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u8;->p0:J

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

    const/16 v0, 0x78

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u8;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u8;->g(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u8;->i(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/u8;->k(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u8;->h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/u8;->j(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
