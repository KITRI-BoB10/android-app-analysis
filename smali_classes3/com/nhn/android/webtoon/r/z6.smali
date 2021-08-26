.class public Lcom/nhn/android/webtoon/r/z6;
.super Lcom/nhn/android/webtoon/r/y6;
.source "ItemFragmentEpisodelistBindingImpl.java"

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
.field private final j0:Lcom/nhn/android/webtoon/r/bb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/z6;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_fragmentepisodelist_item_thumb"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c017d

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/z6;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f090414

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/z6;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f090400

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/z6;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f090900

    const/16 v2, 0x10

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
    sget-object v0, Lcom/nhn/android/webtoon/r/z6;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/z6;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/z6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/nhn/android/webtoon/r/y6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/z6;->n0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/r/bb;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/z6;->k0:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/z6;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/y6;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/z6;->m0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/z6;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/y6;->h0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/y6;->g0:Lcom/naver/webtoon/l/b/g;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/y6;->i0:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->K(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/z6;->n0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/z6;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->g0:Lcom/naver/webtoon/l/b/g;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/y6;->i0:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    const-wide/16 v7, 0xe

    and-long v9, v2, v7

    const-wide/16 v11, 0xc

    cmp-long v15, v9, v4

    if-eqz v15, :cond_e

    and-long v9, v2, v11

    cmp-long v15, v9, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->n()Z

    move-result v15

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m()Z

    move-result v16

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->l()Z

    move-result v17

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f()Lcom/naver/webtoon/g/e/a/g;

    move-result-object v18

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->j()J

    move-result-wide v19

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->d()Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->k()Z

    move-result v22

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e()Ljava/lang/String;

    move-result-object v23

    move/from16 v13, v17

    move-wide/from16 v7, v19

    goto :goto_0

    :cond_0
    move-wide v7, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    cmp-long v24, v9, v4

    if-eqz v24, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v9, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x100

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    and-long v9, v2, v11

    cmp-long v24, v9, v4

    if-eqz v24, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v9, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x40

    :goto_2
    or-long/2addr v2, v9

    .line 15
    :cond_4
    invoke-static {v6}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->D(Lcom/naver/webtoon/episode/list/normal/list/f/b;)I

    move-result v9

    .line 16
    invoke-static {v6}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->z(Lcom/naver/webtoon/episode/list/normal/list/f/b;)Ljava/lang/String;

    move-result-object v10

    const/16 v24, 0x8

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/16 v15, 0x8

    .line 17
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->B(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 18
    :goto_4
    invoke-static/range {v18 .. v18}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->F(Lcom/naver/webtoon/g/e/a/g;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static/range {v18 .. v18}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->G(Lcom/naver/webtoon/g/e/a/g;)I

    move-result v18

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v8}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->J(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v7, v8}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->I(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v22, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/16 v7, 0x8

    .line 22
    :goto_5
    invoke-static/range {v23 .. v23}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    and-long v22, v2, v11

    const-wide/16 v26, 0x0

    cmp-long v28, v22, v26

    if-eqz v28, :cond_9

    if-eqz v14, :cond_8

    const-wide/16 v22, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v22, 0x10

    :goto_6
    or-long v2, v2, v22

    :cond_9
    if-eqz v14, :cond_b

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_7
    const/16 v24, 0x0

    :cond_b
    if-eqz v6, :cond_c

    .line 23
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 24
    :goto_8
    invoke-static {v6, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->A(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I

    move-result v22

    .line 25
    invoke-static {v6, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->C(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I

    move-result v23

    and-long v28, v2, v11

    const-wide/16 v26, 0x0

    cmp-long v30, v28, v26

    if-eqz v30, :cond_d

    .line 26
    invoke-static {v14}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->w(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-static {v14}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->t(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;

    move-result-object v25

    .line 28
    invoke-static {v14}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->V(Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result v26

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 29
    :goto_9
    invoke-static {v0, v14}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->U(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result v28

    .line 30
    invoke-static {v0, v14}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->x(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I

    move-result v14

    move/from16 v32, v9

    move/from16 v35, v14

    move v14, v15

    move/from16 v31, v18

    move/from16 v36, v22

    move/from16 v33, v23

    move/from16 v15, v24

    move/from16 v9, v26

    move/from16 v34, v28

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v25

    move-object/from16 v37, v16

    move-object/from16 v16, v0

    move v0, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v37

    goto :goto_a

    :cond_e
    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_a
    and-long/2addr v11, v2

    const-wide/16 v22, 0x0

    cmp-long v24, v11, v22

    if-eqz v24, :cond_f

    .line 31
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/y6;->S:Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/r/bb;->e(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/z6;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->b0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v9, v32

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_f

    .line 47
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/z6;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const-wide/16 v4, 0xa

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/nhn/android/webtoon/r/bb;->f(Lcom/naver/webtoon/l/b/g;)V

    :cond_11
    const-wide/16 v4, 0xe

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/z6;->k0:Landroid/widget/LinearLayout;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v14, v35

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y6;->b0:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y6;->i0:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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

.method public g(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y6;->h0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

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

.method public h(Lcom/naver/webtoon/l/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y6;->g0:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/z6;->n0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z6;->j0:Lcom/nhn/android/webtoon/r/bb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/z6;->g(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x99

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/z6;->h(Lcom/naver/webtoon/l/b/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x36

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/z6;->f(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
