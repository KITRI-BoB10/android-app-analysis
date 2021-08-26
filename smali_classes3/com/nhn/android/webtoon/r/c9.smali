.class public Lcom/nhn/android/webtoon/r/c9;
.super Lcom/nhn/android/webtoon/r/b9;
.source "ItemWebtoonGridContentBindingImpl.java"

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
.field private final h0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/widget/ImageView;
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

    sput-object v0, Lcom/nhn/android/webtoon/r/c9;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902db

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/c9;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/c9;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d5

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
    sget-object v0, Lcom/nhn/android/webtoon/r/c9;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/c9;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/c9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/nhn/android/webtoon/r/b9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/common/widget/RatioImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/c9;->l0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->Z:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c9;->h0:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c9;->i0:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c9;->j0:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c9;->k0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/c9;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b9;->g0:Lcom/nhn/android/webtoon/title/daily/n;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/b9;->f0:Lcom/naver/webtoon/title/l/a$c$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/title/daily/n;->b(Landroid/view/View;Lcom/naver/webtoon/title/l/a$c$c;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/title/daily/n;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/title/daily/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b9;->g0:Lcom/nhn/android/webtoon/title/daily/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/c9;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/c9;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/nhn/android/webtoon/r/b9;->e0:Z

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/b9;->f0:Lcom/naver/webtoon/title/l/a$c$c;

    const-wide/16 v9, 0xb

    and-long v11, v2, v9

    const-wide/16 v15, 0x10b

    const-wide v17, 0x200000000L

    const-wide/32 v19, 0x8000

    const-wide/16 v21, 0x40

    const-wide v23, 0x400000000L

    const/16 v25, 0x8

    const/4 v7, 0x1

    const-wide/16 v28, 0xa

    const/16 v30, 0x0

    cmp-long v31, v11, v4

    if-eqz v31, :cond_1b

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->i()Z

    move-result v11

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->k()Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    and-long v31, v2, v15

    cmp-long v33, v31, v4

    if-eqz v33, :cond_2

    if-eqz v11, :cond_1

    or-long v2, v2, v19

    goto :goto_1

    :cond_1
    const-wide/16 v31, 0x4000

    or-long v2, v2, v31

    :cond_2
    :goto_1
    and-long v31, v2, v9

    cmp-long v33, v31, v4

    if-eqz v33, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v31, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v31, 0x100

    :goto_2
    or-long v2, v2, v31

    :cond_4
    and-long v31, v2, v23

    cmp-long v33, v31, v4

    if-eqz v33, :cond_6

    if-eqz v12, :cond_5

    const-wide/32 v31, 0x2000000

    goto :goto_3

    :cond_5
    const-wide/32 v31, 0x1000000

    :goto_3
    or-long v2, v2, v31

    :cond_6
    and-long v31, v2, v21

    cmp-long v33, v31, v4

    if-eqz v33, :cond_8

    if-eqz v12, :cond_7

    const-wide/32 v31, 0x8000000

    goto :goto_4

    :cond_7
    const-wide/32 v31, 0x4000000

    :goto_4
    or-long v2, v2, v31

    :cond_8
    and-long v31, v2, v28

    cmp-long v33, v31, v4

    if-eqz v33, :cond_1a

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->f()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v26

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->l()Z

    move-result v27

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->a()Ljava/lang/String;

    move-result-object v33

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->m()Z

    move-result v34

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->d()Ljava/lang/String;

    move-result-object v35

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->c()Ljava/lang/String;

    move-result-object v36

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->b()D

    move-result-wide v37

    .line 16
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->h()Z

    move-result v39

    .line 17
    invoke-virtual {v6}, Lcom/naver/webtoon/title/l/a$c$c;->j()Z

    move-result v6

    move-object/from16 v8, v26

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    :goto_5
    cmp-long v40, v31, v4

    if-eqz v40, :cond_b

    if-eqz v27, :cond_a

    or-long v2, v2, v17

    goto :goto_6

    :cond_a
    const-wide v31, 0x100000000L

    or-long v2, v2, v31

    :cond_b
    :goto_6
    and-long v31, v2, v28

    cmp-long v40, v31, v4

    if-eqz v40, :cond_d

    if-eqz v34, :cond_c

    const-wide/32 v31, 0x80000

    goto :goto_7

    :cond_c
    const-wide/32 v31, 0x40000

    :goto_7
    or-long v2, v2, v31

    :cond_d
    and-long v31, v2, v28

    cmp-long v40, v31, v4

    if-eqz v40, :cond_f

    if-eqz v39, :cond_e

    const-wide/16 v31, 0x2000

    goto :goto_8

    :cond_e
    const-wide/16 v31, 0x1000

    :goto_8
    or-long v2, v2, v31

    :cond_f
    and-long v31, v2, v28

    cmp-long v40, v31, v4

    if-eqz v40, :cond_11

    if-eqz v6, :cond_10

    const-wide/32 v31, 0x20000

    goto :goto_9

    :cond_10
    const-wide/32 v31, 0x10000

    :goto_9
    or-long v2, v2, v31

    .line 18
    :cond_11
    sget-object v9, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v8, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v34, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    const/16 v10, 0x8

    .line 19
    :goto_b
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/b9;->Y:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f1006a4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v30

    invoke-virtual {v15, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v39, :cond_14

    const/4 v14, 0x0

    goto :goto_c

    :cond_14
    const/16 v14, 0x8

    :goto_c
    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    const/16 v6, 0x8

    :goto_d
    and-long v15, v2, v28

    cmp-long v37, v15, v4

    if-eqz v37, :cond_17

    if-eqz v9, :cond_16

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    or-long/2addr v2, v15

    const-wide v15, 0x80000000L

    goto :goto_e

    :cond_16
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000000

    :goto_e
    or-long/2addr v2, v15

    :cond_17
    if-eqz v9, :cond_18

    .line 20
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v7, 0x7f0805a4

    invoke-static {v15, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_18
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f0801d1

    invoke-static {v7, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_f
    if-eqz v9, :cond_19

    .line 21
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f1001ab

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100153

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object/from16 v5, v33

    move-object/from16 v15, v35

    move-object/from16 v33, v4

    move-object/from16 v4, v36

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_12
    and-long v19, v2, v19

    const-wide/16 v35, 0x0

    cmp-long v37, v19, v35

    const/16 v16, 0x1

    if-eqz v37, :cond_1c

    xor-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    and-long v17, v2, v17

    cmp-long v19, v17, v35

    if-eqz v19, :cond_20

    xor-int/lit8 v19, v34, 0x1

    cmp-long v20, v17, v35

    if-eqz v20, :cond_1e

    if-eqz v19, :cond_1d

    const-wide/32 v17, 0x800000

    goto :goto_14

    :cond_1d
    const-wide/32 v17, 0x400000

    :goto_14
    or-long v2, v2, v17

    :cond_1e
    if-eqz v19, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v17, 0x8

    goto :goto_16

    :cond_20
    :goto_15
    const/16 v17, 0x0

    :goto_16
    const-wide/16 v18, 0x10

    and-long v18, v2, v18

    const-wide/16 v34, 0x0

    cmp-long v20, v18, v34

    move/from16 v18, v0

    if-eqz v20, :cond_21

    .line 22
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v8, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    and-long v19, v2, v28

    cmp-long v8, v19, v34

    if-eqz v8, :cond_27

    if-eqz v9, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v27, :cond_23

    goto :goto_18

    :cond_23
    const/16 v17, 0x8

    :goto_18
    cmp-long v8, v19, v34

    if-eqz v8, :cond_25

    if-eqz v0, :cond_24

    const-wide/16 v8, 0x800

    goto :goto_19

    :cond_24
    const-wide/16 v8, 0x400

    :goto_19
    or-long/2addr v2, v8

    :cond_25
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    const/16 v0, 0x8

    :goto_1a
    move/from16 v8, v17

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1b
    const-wide/16 v19, 0x10b

    and-long v19, v2, v19

    const-wide/16 v34, 0x0

    cmp-long v9, v19, v34

    if-eqz v9, :cond_30

    if-eqz v11, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v18, 0x0

    :goto_1c
    const-wide/16 v19, 0xb

    and-long v36, v2, v19

    cmp-long v9, v36, v34

    if-eqz v9, :cond_2a

    if-eqz v18, :cond_29

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    const-wide v19, 0x800000000L

    or-long v2, v2, v19

    goto :goto_1d

    :cond_29
    or-long v2, v2, v21

    or-long v2, v2, v23

    :cond_2a
    :goto_1d
    const-wide/16 v19, 0xb

    and-long v34, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v9, v34, v19

    if-eqz v9, :cond_2f

    if-eqz v12, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v16, v18

    :goto_1e
    cmp-long v9, v34, v19

    if-eqz v9, :cond_2d

    if-eqz v16, :cond_2c

    const-wide/32 v19, 0x20000000

    goto :goto_1f

    :cond_2c
    const-wide/32 v19, 0x10000000

    :goto_1f
    or-long v2, v2, v19

    :cond_2d
    if-eqz v16, :cond_2e

    const/16 v25, 0x0

    :cond_2e
    move/from16 v30, v18

    move/from16 v9, v25

    goto :goto_20

    :cond_2f
    move/from16 v30, v18

    :cond_30
    const/4 v9, 0x0

    :goto_20
    and-long v16, v2, v23

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-eqz v11, :cond_31

    if-eqz v12, :cond_31

    .line 23
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v16, v9

    const v9, 0x7f0800ad

    invoke-static {v11, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_21

    :cond_31
    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_21
    and-long v17, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    if-eqz v11, :cond_32

    if-eqz v12, :cond_32

    .line 24
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1001ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_32
    const/4 v11, 0x0

    :goto_22
    const-wide/16 v17, 0xb

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    if-eqz v12, :cond_34

    if-eqz v30, :cond_33

    .line 25
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10016b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_33
    if-eqz v30, :cond_35

    .line 26
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f0800b1

    invoke-static {v9, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_35
    :goto_23
    and-long v19, v2, v28

    const-wide/16 v21, 0x0

    cmp-long v23, v19, v21

    if-eqz v23, :cond_36

    .line 27
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/b9;->S:Landroid/widget/ImageView;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/b9;->T:Landroid/widget/TextView;

    invoke-static {v12, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/b9;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/b9;->Y:Landroid/widget/TextView;

    invoke-static {v5, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/b9;->Z:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f0803a7

    invoke-static {v8, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v5, v4, v8}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/b9;->a0:Landroid/widget/TextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/b9;->b0:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c9;->i0:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c9;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_36

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/16 v4, 0x0

    cmp-long v0, v17, v4

    if-eqz v0, :cond_37

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_37

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    .line 44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c9;->h0:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c9;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
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

.method public f(Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/title/l/a$c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b9;->f0:Lcom/naver/webtoon/title/l/a$c$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public g(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/b9;->e0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c9;->l0:J

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

    const/16 v0, 0x4d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/c9;->g(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/title/l/a$c$c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c9;->f(Lcom/naver/webtoon/title/l/a$c$c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/nhn/android/webtoon/title/daily/n;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c9;->e(Lcom/nhn/android/webtoon/title/daily/n;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
