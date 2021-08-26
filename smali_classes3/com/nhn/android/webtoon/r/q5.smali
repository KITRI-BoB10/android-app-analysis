.class public Lcom/nhn/android/webtoon/r/q5;
.super Lcom/nhn/android/webtoon/r/p5;
.source "ItemBestchallengetitlelistBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final i0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final j0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/q5;->j0:Landroid/util/SparseIntArray;

    const v1, 0x7f090405

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/q5;->j0:Landroid/util/SparseIntArray;

    const v1, 0x7f090324

    const/16 v2, 0xb

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
    sget-object v0, Lcom/nhn/android/webtoon/r/q5;->i0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/q5;->j0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/q5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/nhn/android/webtoon/r/p5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/nhn/android/webtoon/r/q5;->h0:J

    .line 4
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/q5;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/p5;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/q5;->g0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/q5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/p5;->d0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/p5;->e0:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->i()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->h(I)V

    :cond_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p5;->d0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9f

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
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/q5;->h0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/q5;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->d0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_11

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->d()Ljava/lang/String;

    move-result-object v18

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->j()Ljava/lang/String;

    move-result-object v19

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->b()Ljava/lang/String;

    move-result-object v20

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v21

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->c()Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->g()Ljava/lang/Float;

    move-result-object v23

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->h()Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->l()Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v10, v21

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    .line 14
    :goto_0
    sget-object v6, Lcom/naver/webtoon/c/a/a/a;->POTENUP:Lcom/naver/webtoon/c/a/a/a;

    if-ne v10, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 15
    :goto_1
    sget-object v7, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    if-ne v10, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_2
    sget-object v13, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    if-eq v10, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 17
    :goto_3
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/p5;->b0:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f1006a4

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v23, v12, v16

    invoke-virtual {v14, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    cmp-long v14, v8, v4

    if-eqz v14, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v8, 0x1000

    or-long/2addr v2, v8

    const-wide/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x800

    or-long/2addr v2, v8

    const-wide/16 v8, 0x2000

    :goto_4
    or-long/2addr v2, v8

    :cond_5
    const-wide/16 v8, 0x5

    and-long v27, v2, v8

    cmp-long v8, v27, v4

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    const-wide/32 v8, 0x40000

    or-long/2addr v2, v8

    const-wide/32 v8, 0x1000000

    goto :goto_5

    :cond_6
    const-wide/32 v8, 0x20000

    or-long/2addr v2, v8

    const-wide/32 v8, 0x800000

    :goto_5
    or-long/2addr v2, v8

    :cond_7
    const-wide/16 v8, 0x5

    and-long v25, v2, v8

    cmp-long v14, v25, v4

    if-eqz v14, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v25, 0x400

    goto :goto_6

    :cond_8
    const-wide/16 v25, 0x200

    :goto_6
    or-long v2, v2, v25

    :cond_9
    and-long v27, v2, v8

    cmp-long v8, v27, v4

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    const-wide/16 v8, 0x100

    or-long/2addr v2, v8

    const-wide/32 v8, 0x400000

    goto :goto_7

    :cond_a
    const-wide/16 v8, 0x80

    or-long/2addr v2, v8

    const-wide/32 v8, 0x200000

    :goto_7
    or-long/2addr v2, v8

    :cond_b
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    :goto_8
    if-eqz v7, :cond_d

    .line 19
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/p5;->T:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f08038e

    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object/from16 v7, v17

    :goto_9
    if-eqz v13, :cond_e

    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    :goto_a
    if-eqz v12, :cond_f

    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    const/16 v13, 0x8

    :goto_b
    if-eqz v12, :cond_10

    const/high16 v12, 0x41c00000    # 24.0f

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    .line 20
    :goto_c
    invoke-static {v12}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v12

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    goto :goto_d

    :cond_11
    move-object/from16 v7, v17

    move-object v10, v7

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    const-wide/16 v19, 0x2800

    and-long v19, v2, v19

    const-wide/32 v22, 0x8000

    const-wide/32 v24, 0x80000

    cmp-long v27, v19, v4

    if-eqz v27, :cond_17

    if-eqz v0, :cond_12

    .line 21
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v10

    .line 22
    :cond_12
    sget-object v0, Lcom/naver/webtoon/c/a/a/a;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/c/a/a/a;

    if-ne v10, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    const-wide/16 v19, 0x2000

    and-long v27, v2, v19

    cmp-long v19, v27, v4

    if-eqz v19, :cond_15

    if-eqz v0, :cond_14

    const-wide/32 v19, 0x10000

    or-long v2, v2, v19

    goto :goto_f

    :cond_14
    or-long v2, v2, v22

    :cond_15
    :goto_f
    const-wide/16 v19, 0x800

    and-long v27, v2, v19

    cmp-long v19, v27, v4

    if-eqz v19, :cond_18

    if-eqz v0, :cond_16

    const-wide/32 v19, 0x100000

    or-long v2, v2, v19

    goto :goto_10

    :cond_16
    or-long v2, v2, v24

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_10
    const-wide/32 v19, 0x88000

    and-long v19, v2, v19

    cmp-long v27, v19, v4

    if-eqz v27, :cond_20

    .line 23
    sget-object v4, Lcom/naver/webtoon/c/a/a/a;->WEBTOON_LEVELUP:Lcom/naver/webtoon/c/a/a/a;

    if-ne v10, v4, :cond_19

    const/16 v16, 0x1

    :cond_19
    and-long v4, v2, v24

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1b

    if-eqz v16, :cond_1a

    const-wide/16 v4, 0x10

    goto :goto_11

    :cond_1a
    const-wide/16 v4, 0x8

    :goto_11
    or-long/2addr v2, v4

    :cond_1b
    and-long v4, v2, v22

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1d

    if-eqz v16, :cond_1c

    const-wide/16 v4, 0x40

    goto :goto_12

    :cond_1c
    const-wide/16 v4, 0x20

    :goto_12
    or-long/2addr v2, v4

    :cond_1d
    and-long v4, v2, v24

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1e

    if-eqz v16, :cond_1e

    .line 24
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ba

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_1e
    move-object/from16 v4, v17

    :goto_13
    and-long v22, v2, v22

    const-wide/16 v18, 0x0

    cmp-long v5, v22, v18

    if-eqz v5, :cond_1f

    if-eqz v16, :cond_1f

    .line 25
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f10014f

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1f
    move-object/from16 v5, v17

    goto :goto_14

    :cond_20
    move-object/from16 v4, v17

    move-object v5, v4

    :goto_14
    const-wide/16 v22, 0x2000

    and-long v22, v2, v22

    const-wide/16 v18, 0x0

    cmp-long v10, v22, v18

    if-eqz v10, :cond_21

    if-eqz v0, :cond_22

    .line 26
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f10014e

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_21
    move-object/from16 v5, v17

    :cond_22
    :goto_15
    const-wide/16 v22, 0x800

    and-long v22, v2, v22

    const-wide/16 v18, 0x0

    cmp-long v10, v22, v18

    if-eqz v10, :cond_23

    if-eqz v0, :cond_24

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0800b9

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_16

    :cond_23
    move-object/from16 v4, v17

    :cond_24
    :goto_16
    const-wide/16 v22, 0x5

    and-long v22, v2, v22

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_27

    if-eqz v6, :cond_25

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0800bb

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_17

    :cond_25
    move-object/from16 v17, v4

    :goto_17
    if-eqz v6, :cond_26

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100150

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_26
    move-object v0, v5

    :goto_18
    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_19

    :cond_27
    move-object/from16 v0, v17

    move-object v4, v0

    :goto_19
    const-wide/16 v5, 0x0

    cmp-long v10, v22, v5

    if-eqz v10, :cond_28

    .line 30
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->T:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803a7

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v0, v6, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->Y:Landroid/widget/TextView;

    move-object/from16 v5, v30

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->Z:Landroid/widget/TextView;

    move-object/from16 v5, v29

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->a0:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->b0:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->c0:Landroid/widget/TextView;

    int-to-float v5, v12

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->c0:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_28

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q5;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/q5;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/p5;->e0:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q5;->h0:J

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

    const/16 v0, 0x9f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q5;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q5;->f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
