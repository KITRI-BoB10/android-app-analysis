.class public Lcom/nhn/android/webtoon/r/kf;
.super Lcom/nhn/android/webtoon/r/jf;
.source "ViewViewerRecommendtitleBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroid/widget/ImageView;
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

.field private final l0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f09086b

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908f7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f090457

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908f8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f090337

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a8

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
    sget-object v0, Lcom/nhn/android/webtoon/r/kf;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/kf;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/kf;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x3

    aget-object v5, p3, v15

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v9, p3, v14

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/jf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/kf;->n0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/jf;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/jf;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->h0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->i0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/jf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/jf;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/jf;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->j0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->k0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->l0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/kf;->m0:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/kf;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->g0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/jf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->g0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/jf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->g0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/jf;->f0:Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1, p2, v2}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->c(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->g0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/jf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/kf;->n0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/kf;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->f0:Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    const/4 v12, 0x1

    cmp-long v15, v8, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->a()I

    move-result v15

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v13, 0xa

    if-ge v15, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x9

    if-ge v15, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v8, 0x40

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x20

    :goto_3
    or-long/2addr v2, v8

    :cond_4
    and-long v8, v2, v6

    cmp-long v15, v8, v4

    if-eqz v15, :cond_6

    if-eqz v14, :cond_5

    or-long/2addr v2, v10

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x8

    or-long/2addr v2, v8

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/16 v8, 0x8

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_6
    and-long/2addr v10, v2

    cmp-long v13, v10, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/e;->b()I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 9
    :goto_7
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/jf;->a0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100689

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_c

    if-eqz v14, :cond_b

    goto :goto_9

    .line 10
    :cond_b
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f10068a

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v13, v0

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    const-wide/16 v10, 0x4

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/kf;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->X:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/kf;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kf;->i0:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/kf;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->Z:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/kf;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->a0:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/jf;->b0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->g0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

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

.method public i(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/jf;->f0:Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/kf;->n0:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/kf;->h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/recommend/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/kf;->i(Lcom/naver/webtoon/episode/viewer/items/recommend/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
