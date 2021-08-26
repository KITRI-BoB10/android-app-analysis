.class public Lcom/nhn/android/webtoon/r/n8;
.super Lcom/nhn/android/webtoon/r/m8;
.source "ItemSearchResultBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final k0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/n8;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090422

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/n8;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09071d

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
    sget-object v0, Lcom/nhn/android/webtoon/r/n8;->j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/n8;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/n8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TableLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v16, p3, v15

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/m8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/n8;->i0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/m8;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/n8;->h0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/n8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m8;->g0:Lcom/naver/webtoon/r/c/b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/m8;->f0:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/r/c/b;->e(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/r/c/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/r/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m8;->g0:Lcom/naver/webtoon/r/c/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

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
    .locals 37

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/n8;->i0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/n8;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->f0:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/m8;->g0:Lcom/naver/webtoon/r/c/b;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-wide/16 v19, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v21, v9, v4

    if-eqz v21, :cond_18

    and-long v9, v2, v19

    cmp-long v21, v9, v4

    if-eqz v21, :cond_e

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->k()Z

    move-result v21

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->a()Ljava/lang/Boolean;

    move-result-object v22

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->c()Ljava/lang/String;

    move-result-object v23

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->j()Ljava/lang/String;

    move-result-object v24

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->g()Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->d()Ljava/lang/Float;

    move-result-object v26

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->e()Ljava/lang/String;

    move-result-object v27

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v28

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v16, v26

    move-object/from16 v11, v28

    goto :goto_0

    :cond_0
    move-object/from16 v11, v18

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v22, v16

    move-object/from16 v27, v22

    const/16 v21, 0x0

    :goto_0
    xor-int/lit8 v12, v21, 0x1

    .line 15
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    .line 16
    invoke-static {v13, v15}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/m8;->c0:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f1006a4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v16, v5, v8

    invoke-virtual {v15, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v11, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_1
    sget-object v15, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v11, v15, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v22, v9, v15

    if-eqz v22, :cond_4

    if-eqz v12, :cond_3

    const-wide/32 v9, 0x1000000

    goto :goto_3

    :cond_3
    const-wide/32 v9, 0x800000

    :goto_3
    or-long/2addr v2, v9

    :cond_4
    and-long v9, v2, v19

    cmp-long v22, v9, v15

    if-eqz v22, :cond_6

    if-eqz v21, :cond_5

    const-wide/16 v9, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x20

    :goto_4
    or-long/2addr v2, v9

    :cond_6
    and-long v9, v2, v19

    cmp-long v22, v9, v15

    if-eqz v22, :cond_8

    if-eqz v5, :cond_7

    const-wide/32 v9, 0x4000000

    goto :goto_5

    :cond_7
    const-wide/32 v9, 0x2000000

    :goto_5
    or-long/2addr v2, v9

    :cond_8
    and-long v9, v2, v19

    cmp-long v22, v9, v15

    if-eqz v22, :cond_a

    if-eqz v11, :cond_9

    const-wide/16 v9, 0x10

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x8

    :goto_6
    or-long/2addr v2, v9

    :cond_a
    if-eqz v21, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/16 v9, 0x8

    :goto_7
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/16 v5, 0x8

    :goto_8
    if-eqz v11, :cond_d

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    const/16 v10, 0x8

    goto :goto_9

    :cond_e
    move-object/from16 v4, v18

    move-object v13, v4

    move-object v14, v13

    move-object/from16 v27, v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    move-result-object v11

    goto :goto_a

    :cond_f
    move-object/from16 v11, v18

    :goto_a
    if-eqz v6, :cond_10

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6, v15, v11}, Lcom/naver/webtoon/r/c/b;->a(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/naver/webtoon/r/c/b;->c(Landroid/content/Context;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v11}, Lcom/naver/webtoon/r/c/b;->d(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)I

    move-result v16

    .line 24
    invoke-virtual {v6, v11}, Lcom/naver/webtoon/r/c/b;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;)I

    move-result v6

    move-object/from16 v18, v15

    goto :goto_b

    :cond_10
    move-object/from16 v7, v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_b
    and-long v32, v2, v19

    const-wide/16 v30, 0x0

    cmp-long v15, v32, v30

    if-eqz v15, :cond_17

    .line 25
    sget-object v15, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    .line 26
    :goto_c
    sget-object v8, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->NEW:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    cmp-long v34, v32, v30

    if-eqz v34, :cond_14

    if-eqz v15, :cond_13

    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    goto :goto_e

    :cond_13
    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    :cond_14
    :goto_e
    and-long v32, v2, v19

    cmp-long v34, v32, v30

    if-eqz v34, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v32, 0x4000

    or-long v2, v2, v32

    move-object/from16 v35, v7

    const-wide/16 v23, 0x2000

    goto :goto_10

    :cond_15
    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    goto :goto_f

    :cond_16
    const-wide/16 v23, 0x2000

    :goto_f
    move-object/from16 v35, v7

    goto :goto_10

    :cond_17
    const-wide/16 v23, 0x2000

    move-object/from16 v35, v7

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_10
    move-object v7, v4

    move-object v4, v13

    move-object/from16 v13, v27

    move-object/from16 v36, v18

    move/from16 v18, v16

    move-object/from16 v16, v36

    goto :goto_11

    :cond_18
    const-wide/16 v23, 0x2000

    move-object/from16 v4, v18

    move-object v7, v4

    move-object v11, v7

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v35, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_11
    and-long v23, v2, v23

    const-wide/16 v30, 0x0

    cmp-long v27, v23, v30

    move/from16 v23, v6

    if-eqz v27, :cond_19

    .line 27
    sget-object v6, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v6, :cond_19

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    const-wide/16 v24, 0x800

    and-long v24, v2, v24

    cmp-long v26, v24, v30

    move/from16 v24, v6

    if-eqz v26, :cond_1a

    .line 28
    sget-object v6, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->POTENUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    const-wide/32 v25, 0x1000000

    and-long v25, v2, v25

    cmp-long v27, v25, v30

    if-eqz v27, :cond_1b

    if-eqz v0, :cond_1b

    .line 29
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->h()Z

    move-result v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    and-long v25, v2, v19

    const-wide/32 v27, 0x80000

    const-wide/16 v32, 0x80

    cmp-long v29, v25, v30

    if-eqz v29, :cond_26

    if-eqz v15, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    if-eqz v8, :cond_1d

    const/16 v24, 0x1

    :cond_1d
    if-eqz v12, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    cmp-long v8, v25, v30

    if-eqz v8, :cond_20

    if-eqz v6, :cond_1f

    const-wide/32 v25, 0x100000

    or-long v2, v2, v25

    goto :goto_16

    :cond_1f
    or-long v2, v2, v27

    :cond_20
    :goto_16
    and-long v25, v2, v19

    cmp-long v8, v25, v30

    if-eqz v8, :cond_22

    if-eqz v24, :cond_21

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    goto :goto_17

    :cond_21
    or-long v2, v2, v32

    :cond_22
    :goto_17
    and-long v25, v2, v19

    cmp-long v8, v25, v30

    if-eqz v8, :cond_24

    if-eqz v0, :cond_23

    const-wide/16 v25, 0x400

    goto :goto_18

    :cond_23
    const-wide/16 v25, 0x200

    :goto_18
    or-long v2, v2, v25

    :cond_24
    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    const/16 v0, 0x8

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_19
    and-long v25, v2, v32

    const-wide/16 v29, 0x0

    cmp-long v8, v25, v29

    if-eqz v8, :cond_27

    .line 30
    sget-object v8, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->STORE:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v8, :cond_27

    const/4 v8, 0x1

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1a
    and-long v25, v2, v27

    cmp-long v12, v25, v29

    if-eqz v12, :cond_28

    .line 31
    sget-object v12, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->WEBTOON_LEVELUP:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v12, :cond_28

    const/4 v12, 0x1

    goto :goto_1b

    :cond_28
    const/4 v12, 0x0

    :goto_1b
    and-long v25, v2, v19

    const-wide/32 v27, 0x200000

    cmp-long v15, v25, v29

    if-eqz v15, :cond_30

    if-eqz v24, :cond_29

    const/4 v8, 0x1

    :cond_29
    if-eqz v6, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    cmp-long v6, v25, v29

    if-eqz v6, :cond_2c

    if-eqz v8, :cond_2b

    const-wide/32 v24, 0x400000

    or-long v2, v2, v24

    goto :goto_1c

    :cond_2b
    or-long v2, v2, v27

    :cond_2c
    :goto_1c
    and-long v24, v2, v19

    cmp-long v6, v24, v29

    if-eqz v6, :cond_2e

    if-eqz v12, :cond_2d

    const-wide/32 v24, 0x10000

    goto :goto_1d

    :cond_2d
    const-wide/32 v24, 0x8000

    :goto_1d
    or-long v2, v2, v24

    :cond_2e
    if-eqz v12, :cond_2f

    const/4 v6, 0x0

    goto :goto_1e

    :cond_2f
    const/16 v6, 0x8

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1e
    and-long v24, v2, v27

    const-wide/16 v26, 0x0

    cmp-long v12, v24, v26

    if-eqz v12, :cond_31

    .line 32
    sget-object v12, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;->RECOMMEND_FINISH:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/b;

    if-ne v11, v12, :cond_31

    const/4 v11, 0x1

    goto :goto_1f

    :cond_31
    const/4 v11, 0x0

    :goto_1f
    and-long v24, v2, v19

    cmp-long v12, v24, v26

    if-eqz v12, :cond_36

    if-eqz v8, :cond_32

    const/16 v21, 0x1

    goto :goto_20

    :cond_32
    move/from16 v21, v11

    :goto_20
    cmp-long v8, v24, v26

    if-eqz v8, :cond_34

    if-eqz v21, :cond_33

    const-wide/32 v11, 0x40000

    goto :goto_21

    :cond_33
    const-wide/32 v11, 0x20000

    :goto_21
    or-long/2addr v2, v11

    :cond_34
    if-eqz v21, :cond_35

    const/16 v17, 0x0

    :cond_35
    move/from16 v8, v17

    goto :goto_22

    :cond_36
    const/4 v8, 0x0

    :goto_22
    and-long v11, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v15, v11, v19

    if-eqz v15, :cond_37

    .line 33
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/m8;->S:Landroid/widget/TextView;

    invoke-static {v11, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/m8;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/m8;->U:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/m8;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/m8;->W:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->c0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801d9

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v13, v4}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->e0:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->T:Landroid/widget/ImageView;

    move/from16 v6, v23

    invoke-static {v0, v6}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->Y:Landroid/widget/ImageView;

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 45
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_38

    .line 46
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->T:Landroid/widget/ImageView;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->Y:Landroid/widget/ImageView;

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 48
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/n8;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m8;->f0:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n8;->i0:J

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

    const/16 v0, 0x53

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n8;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/r/c/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n8;->e(Lcom/naver/webtoon/r/c/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
