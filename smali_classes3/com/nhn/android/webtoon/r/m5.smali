.class public Lcom/nhn/android/webtoon/r/m5;
.super Lcom/nhn/android/webtoon/r/l5;
.source "ItemBestchallengeepisodelistBindingImpl.java"


# static fields
.field private static final f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final g0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/m5;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f090403

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
    sget-object v0, Lcom/nhn/android/webtoon/r/m5;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/m5;->g0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/m5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/nhn/android/webtoon/r/l5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/nhn/android/webtoon/r/m5;->e0:J

    .line 4
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/m5;->d0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/m5;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/m5;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/m5;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->b0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/l5;->c0:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    const-wide/16 v7, 0x1f

    and-long v9, v2, v7

    const-wide/16 v11, 0x15

    const-wide/16 v13, 0x14

    const-wide/16 v15, 0x1e

    const/16 v17, 0x0

    const/4 v7, 0x0

    cmp-long v8, v9, v4

    if-eqz v8, :cond_18

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->h()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v8, v17

    move-object v9, v8

    .line 9
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    const/4 v10, 0x1

    .line 11
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-long v18, v2, v11

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v18, 0x400

    or-long v2, v2, v18

    const-wide/16 v18, 0x4000

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    const-wide/16 v18, 0x2000

    :goto_3
    or-long v2, v2, v18

    :cond_4
    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v6, v17

    :goto_4
    and-long v18, v2, v11

    const/16 v20, 0x8

    cmp-long v21, v18, v4

    if-eqz v21, :cond_8

    .line 14
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v12, 0x7f060117

    goto :goto_5

    :cond_6
    const v12, 0x7f060042

    :goto_5
    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/16 v12, 0x8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v9, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-long v21, v2, v15

    cmp-long v9, v21, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v21, 0x40

    goto :goto_9

    :cond_a
    const-wide/16 v21, 0x20

    :goto_9
    or-long v2, v2, v21

    :cond_b
    and-long v21, v2, v15

    cmp-long v23, v21, v4

    if-eqz v23, :cond_d

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const/16 v21, 0x4

    goto :goto_b

    :cond_d
    :goto_a
    const/16 v21, 0x0

    .line 16
    :goto_b
    sget-object v9, Lcom/nhn/android/webtoon/s/c/d/a;->NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-static {v8, v6, v7, v9}, Lcom/naver/webtoon/challenge/best/episode/list/c/e;->a(ZZZLcom/nhn/android/webtoon/s/c/d/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    and-long v8, v2, v13

    cmp-long v23, v8, v4

    if-eqz v23, :cond_17

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->d()Ljava/lang/Float;

    move-result-object v17

    .line 18
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->a()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->f()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->e()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    .line 22
    :goto_c
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f1006a4

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v17, v14, v7

    invoke-virtual {v15, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v17, :cond_f

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    .line 23
    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_11

    if-eqz v10, :cond_10

    const-wide/16 v8, 0x1000

    goto :goto_e

    :cond_10
    const-wide/16 v8, 0x800

    :goto_e
    or-long/2addr v2, v8

    :cond_11
    const-wide/16 v8, 0x14

    and-long v14, v2, v8

    cmp-long v8, v14, v4

    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v8, 0x100

    or-long/2addr v2, v8

    const-wide/32 v8, 0x10000

    goto :goto_f

    :cond_12
    const-wide/16 v8, 0x80

    or-long/2addr v2, v8

    const-wide/32 v8, 0x8000

    :goto_f
    or-long/2addr v2, v8

    :cond_13
    if-eqz v10, :cond_14

    const/4 v9, 0x4

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    if-eqz v0, :cond_15

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    .line 24
    :goto_11
    invoke-static {v8}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v8

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    const/16 v7, 0x8

    :goto_12
    move-object v15, v6

    move v0, v7

    move/from16 v7, v21

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    const-wide/16 v16, 0x1e

    goto :goto_13

    :cond_17
    move-object/from16 v10, v17

    move-object v13, v10

    move-object v14, v13

    move/from16 v7, v21

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v16, v15

    move-object v15, v6

    move-object v6, v14

    goto :goto_13

    :cond_18
    move-object/from16 v6, v17

    move-object v10, v6

    move-object v13, v10

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v16, v15

    move-object v15, v14

    :goto_13
    and-long v16, v2, v16

    cmp-long v20, v16, v4

    if-eqz v20, :cond_19

    .line 25
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/l5;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    const-wide/16 v4, 0x14

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v7, v4, v16

    if-eqz v7, :cond_1a

    .line 26
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/l5;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/l5;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0801d9

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/l5;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->Y:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    int-to-float v4, v8

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v4, 0x1f

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const-wide/16 v4, 0x15

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1c

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m5;->d0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l5;->b0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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

.method public g(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l5;->c0:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/m5;->e0:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/m5;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/m5;->h(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x30

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/m5;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/m5;->g(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
