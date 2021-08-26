.class public Lcom/nhn/android/webtoon/r/hd;
.super Lcom/nhn/android/webtoon/r/gd;
.source "VhMyTempSaveWebtoonBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/hd;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f090757

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/hd;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f09074e

    const/16 v2, 0x8

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
    sget-object v0, Lcom/nhn/android/webtoon/r/hd;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/hd;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/hd;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/nhn/android/webtoon/r/gd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/hd;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/gd;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v13}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/hd;->e0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/hd;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

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

.method private l(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gd;->b0:Lcom/naver/webtoon/my/tempsave/d;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/gd;->a0:Lcom/naver/webtoon/my/g;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gd;->c0:Lcom/naver/webtoon/my/tempsave/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/tempsave/c;->a(Lcom/naver/webtoon/my/tempsave/d;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/naver/webtoon/my/tempsave/c;->b(Landroid/content/Context;Lcom/naver/webtoon/my/tempsave/d;)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/hd;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->b0:Lcom/naver/webtoon/my/tempsave/d;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/gd;->a0:Lcom/naver/webtoon/my/g;

    const-wide/16 v7, 0x45

    and-long v9, v2, v7

    const-wide/32 v12, 0x200000

    const-wide/32 v14, 0x8000

    const-wide/16 v16, 0x44

    const/4 v11, 0x0

    const/16 v19, 0x0

    cmp-long v20, v9, v4

    if-eqz v20, :cond_d

    and-long v9, v2, v16

    cmp-long v20, v9, v4

    if-eqz v20, :cond_6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->k()Z

    move-result v20

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->f()Ljava/lang/String;

    move-result-object v21

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->g()Ljava/lang/String;

    move-result-object v22

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->l()Z

    move-result v23

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->h()Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :cond_0
    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_0
    cmp-long v25, v9, v4

    if-eqz v25, :cond_2

    if-eqz v20, :cond_1

    const-wide/16 v9, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x200

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    and-long v9, v2, v16

    cmp-long v25, v9, v4

    if-eqz v25, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v9, 0x10000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x100000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x400000

    or-long/2addr v2, v9

    goto :goto_2

    :cond_3
    or-long/2addr v2, v14

    const-wide/32 v9, 0x80000

    or-long/2addr v2, v9

    or-long/2addr v2, v12

    :cond_4
    :goto_2
    if-eqz v20, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object/from16 v10, v19

    .line 13
    :goto_4
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    move-object/from16 v10, v19

    .line 15
    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v25, v2, v7

    cmp-long v20, v25, v4

    if-eqz v20, :cond_a

    if-eqz v10, :cond_9

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    const-wide v25, 0x1000000000L

    goto :goto_6

    :cond_9
    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    const-wide v25, 0x800000000L

    :goto_6
    or-long v2, v2, v25

    :cond_a
    if-eqz v10, :cond_b

    .line 16
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/hd;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f060163

    invoke-static {v11, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/hd;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0601cd

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    .line 17
    :goto_7
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/gd;->S:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v10, :cond_c

    const v10, 0x7f0803e5

    goto :goto_8

    :cond_c
    const v10, 0x7f0803e4

    :goto_8
    invoke-static {v8, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v27, v24

    goto :goto_9

    :cond_d
    move-object/from16 v8, v19

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v27, v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_9
    const-wide/16 v21, 0x4a

    and-long v28, v2, v21

    const/4 v12, 0x1

    cmp-long v13, v28, v4

    if-eqz v13, :cond_13

    if-eqz v6, :cond_e

    .line 18
    invoke-virtual {v6}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object/from16 v6, v19

    .line 19
    :goto_a
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_f

    .line 20
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    move-object/from16 v6, v19

    .line 21
    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v13, v28, v4

    if-eqz v13, :cond_11

    if-eqz v6, :cond_10

    const-wide/32 v28, 0x40000

    goto :goto_c

    :cond_10
    const-wide/32 v28, 0x20000

    :goto_c
    or-long v2, v2, v28

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/16 v6, 0x8

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v6, 0x0

    :goto_e
    const-wide/32 v28, 0x288000

    and-long v28, v2, v28

    const-wide v32, 0x80000000L

    const-wide/32 v34, 0x8000000

    cmp-long v13, v28, v4

    if-eqz v13, :cond_18

    if-eqz v0, :cond_14

    .line 22
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->m()Z

    move-result v13

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    and-long v28, v2, v14

    cmp-long v24, v28, v4

    if-eqz v24, :cond_16

    if-eqz v13, :cond_15

    const-wide/32 v28, 0x10000000

    or-long v2, v2, v28

    goto :goto_10

    :cond_15
    or-long v2, v2, v34

    :cond_16
    :goto_10
    const-wide/32 v28, 0x200000

    and-long v36, v2, v28

    cmp-long v24, v36, v4

    if-eqz v24, :cond_19

    if-eqz v13, :cond_17

    const-wide v28, 0x100000000L

    or-long v2, v2, v28

    goto :goto_11

    :cond_17
    or-long v2, v2, v32

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_11
    and-long v28, v2, v16

    cmp-long v24, v28, v4

    if-eqz v24, :cond_1c

    if-eqz v23, :cond_1a

    const/16 v24, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v24, v13

    :goto_12
    cmp-long v36, v28, v4

    if-eqz v36, :cond_1d

    if-eqz v24, :cond_1b

    const-wide/16 v28, 0x4000

    goto :goto_13

    :cond_1b
    const-wide/16 v28, 0x2000

    :goto_13
    or-long v2, v2, v28

    goto :goto_14

    :cond_1c
    const/16 v24, 0x0

    :cond_1d
    :goto_14
    const-wide v28, 0x88002000L

    and-long v28, v2, v28

    const-wide/32 v36, 0x1000000

    const-wide/32 v38, 0x40000000

    cmp-long v40, v28, v4

    if-eqz v40, :cond_23

    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->j()Lcom/naver/webtoon/g/e/a/i;

    move-result-object v28

    move-object/from16 v12, v28

    goto :goto_15

    :cond_1e
    move-object/from16 v12, v19

    .line 24
    :goto_15
    sget-object v14, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne v12, v14, :cond_1f

    const/4 v12, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    and-long v14, v2, v34

    cmp-long v29, v14, v4

    if-eqz v29, :cond_21

    if-eqz v12, :cond_20

    or-long v2, v2, v36

    goto :goto_17

    :cond_20
    const-wide/32 v14, 0x800000

    or-long/2addr v2, v14

    :cond_21
    :goto_17
    and-long v14, v2, v32

    cmp-long v29, v14, v4

    if-eqz v29, :cond_24

    if-eqz v12, :cond_22

    or-long v2, v2, v38

    goto :goto_18

    :cond_22
    const-wide/32 v14, 0x20000000

    or-long/2addr v2, v14

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    :cond_24
    :goto_18
    and-long v14, v2, v16

    cmp-long v29, v14, v4

    if-eqz v29, :cond_29

    if-eqz v24, :cond_25

    const/16 v28, 0x1

    goto :goto_19

    :cond_25
    move/from16 v28, v12

    :goto_19
    cmp-long v24, v14, v4

    if-eqz v24, :cond_27

    if-eqz v28, :cond_26

    const-wide/16 v14, 0x1000

    goto :goto_1a

    :cond_26
    const-wide/16 v14, 0x800

    :goto_1a
    or-long/2addr v2, v14

    :cond_27
    if-eqz v28, :cond_28

    const/16 v18, 0x0

    goto :goto_1b

    :cond_28
    const/16 v18, 0x8

    :goto_1b
    move/from16 v14, v18

    goto :goto_1c

    :cond_29
    const/4 v14, 0x0

    :goto_1c
    const-wide/32 v28, 0x41000000

    and-long v28, v2, v28

    cmp-long v15, v28, v4

    if-eqz v15, :cond_33

    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/d;->o()Z

    move-result v0

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    and-long v28, v2, v38

    cmp-long v15, v28, v4

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2b

    const-wide/32 v28, 0x4000000

    goto :goto_1e

    :cond_2b
    const-wide/32 v28, 0x2000000

    :goto_1e
    or-long v2, v2, v28

    :cond_2c
    and-long v28, v2, v36

    cmp-long v15, v28, v4

    if-eqz v15, :cond_2e

    if-eqz v0, :cond_2d

    const-wide v28, 0x400000000L

    goto :goto_1f

    :cond_2d
    const-wide v28, 0x200000000L

    :goto_1f
    or-long v2, v2, v28

    :cond_2e
    and-long v28, v2, v38

    cmp-long v15, v28, v4

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2f

    .line 26
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f1001ad

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_2f
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100157

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_30
    move-object/from16 v4, v19

    :goto_20
    and-long v36, v2, v36

    const-wide/16 v28, 0x0

    cmp-long v5, v36, v28

    if-eqz v5, :cond_32

    if-eqz v0, :cond_31

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0800af

    goto :goto_21

    :cond_31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0800b0

    :goto_21
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_22

    :cond_32
    move-object/from16 v0, v19

    goto :goto_22

    :cond_33
    move-object/from16 v0, v19

    move-object v4, v0

    :goto_22
    and-long v34, v2, v34

    const-wide/16 v28, 0x0

    cmp-long v5, v34, v28

    if-eqz v5, :cond_34

    if-eqz v12, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v0, v19

    :goto_23
    and-long v32, v2, v32

    cmp-long v5, v32, v28

    if-eqz v5, :cond_35

    if-eqz v12, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v4, v19

    :goto_24
    const-wide/32 v32, 0x8000

    and-long v32, v2, v32

    cmp-long v5, v32, v28

    if-eqz v5, :cond_36

    if-eqz v13, :cond_37

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0800ad

    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_25

    :cond_36
    move-object/from16 v0, v19

    :cond_37
    :goto_25
    const-wide/32 v30, 0x200000

    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v5, v30, v28

    if-eqz v5, :cond_38

    if-eqz v13, :cond_39

    .line 29
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10014b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_38
    move-object/from16 v4, v19

    :cond_39
    :goto_26
    and-long v12, v2, v16

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    if-eqz v5, :cond_3c

    if-eqz v23, :cond_3a

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0800b1

    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3a
    move-object/from16 v19, v0

    if-eqz v23, :cond_3b

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10016b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_3b
    move-object v0, v4

    :goto_27
    move-object v4, v0

    move-object/from16 v0, v19

    goto :goto_28

    :cond_3c
    move-object/from16 v0, v19

    move-object v4, v0

    :goto_28
    const-wide/16 v15, 0x45

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-eqz v5, :cond_3d

    .line 32
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/hd;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/gd;->S:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v5, v7, v17

    if-eqz v5, :cond_3e

    .line 34
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/hd;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/hd;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    and-long v2, v2, v21

    cmp-long v5, v2, v17

    if-eqz v5, :cond_3f

    .line 35
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/gd;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    cmp-long v2, v12, v17

    if-eqz v2, :cond_40

    .line 36
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/gd;->U:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0803f3

    invoke-static {v3, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/gd;->U:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v11, v3, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->Y:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->Z:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_40

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/my/tempsave/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/tempsave/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/gd;->c0:Lcom/naver/webtoon/my/tempsave/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x54

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

.method public h(Lcom/naver/webtoon/my/tempsave/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/tempsave/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/gd;->b0:Lcom/naver/webtoon/my/tempsave/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x91

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

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

.method public i(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 0
    .param p1    # Lcom/naver/webtoon/my/tempsave/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

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

.method public j(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/gd;->a0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hd;->f0:J

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/hd;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/hd;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x91

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/tempsave/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/hd;->h(Lcom/naver/webtoon/my/tempsave/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9e

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/hd;->j(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x54

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/tempsave/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/hd;->g(Lcom/naver/webtoon/my/tempsave/c;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x92

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/hd;->i(Lcom/naver/webtoon/my/tempsave/i;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
