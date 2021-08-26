.class public Lcom/nhn/android/webtoon/r/p1;
.super Lcom/nhn/android/webtoon/r/o1;
.source "EpisodeViewerNavigationBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final l0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/p1;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f090257

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/p1;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f09044e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/p1;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f09044f

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
    sget-object v0, Lcom/nhn/android/webtoon/r/p1;->l0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/p1;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/p1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p0

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/nhn/android/webtoon/r/o1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/o1;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/o1;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/o1;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/o1;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/o1;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/p1;->f0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v13}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/p1;->g0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v14}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/p1;->h0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v15}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/p1;->i0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/p1;->j0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/p1;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/o1;->c0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c;->r(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 7
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/o1;->b0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c;->s(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 10
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/o1;->a0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c;->n(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/o1;->c0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/o1;->a0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->e0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/o1;->b0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    const-wide/16 v10, 0xa7

    and-long/2addr v10, v2

    const-wide/16 v12, 0x86

    const/4 v15, 0x1

    const/4 v14, 0x0

    cmp-long v17, v10, v4

    if-eqz v17, :cond_4

    and-long v10, v2, v12

    cmp-long v17, v10, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->m()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1

    .line 12
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 13
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    cmp-long v13, v10, v4

    if-eqz v13, :cond_3

    if-eqz v12, :cond_2

    const-wide/32 v10, 0x20000

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0x10000

    :goto_2
    or-long/2addr v2, v10

    :cond_3
    if-eqz v12, :cond_4

    const/16 v10, 0x8

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x88

    and-long v18, v2, v11

    const/16 v20, 0xff

    cmp-long v21, v18, v4

    if-eqz v21, :cond_9

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    cmp-long v21, v18, v4

    if-eqz v21, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    const-wide/32 v18, 0x8000

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x400

    or-long v2, v2, v18

    const-wide/16 v18, 0x4000

    :goto_5
    or-long v2, v2, v18

    :cond_7
    xor-int/lit8 v18, v6, 0x1

    if-eqz v6, :cond_8

    const/16 v6, 0x1a

    goto :goto_6

    :cond_8
    const/16 v6, 0xff

    :goto_6
    move/from16 v13, v18

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    const-wide/16 v21, 0x90

    and-long v23, v2, v21

    cmp-long v19, v23, v4

    if-eqz v19, :cond_d

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    cmp-long v19, v23, v4

    if-eqz v19, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v23, 0x200

    goto :goto_9

    :cond_b
    const-wide/16 v23, 0x100

    :goto_9
    or-long v2, v2, v23

    :cond_c
    xor-int/2addr v7, v15

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v23, 0xa5

    and-long v25, v2, v23

    cmp-long v19, v25, v4

    if-eqz v19, :cond_10

    if-eqz v8, :cond_e

    .line 14
    invoke-virtual {v8}, Lcom/naver/webtoon/episode/viewer/m/b/n;->b()Landroidx/databinding/ObservableInt;

    move-result-object v8

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 15
    :goto_b
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_f

    .line 16
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v0, :cond_10

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/naver/webtoon/episode/viewer/n/c;->h(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    const-wide/16 v25, 0xc0

    and-long v27, v2, v25

    cmp-long v0, v27, v4

    if-eqz v0, :cond_15

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    cmp-long v0, v27, v4

    if-eqz v0, :cond_13

    if-eqz v15, :cond_12

    const-wide/16 v8, 0x2000

    or-long/2addr v2, v8

    const-wide/32 v8, 0x80000

    goto :goto_f

    :cond_12
    const-wide/16 v8, 0x1000

    or-long/2addr v2, v8

    const-wide/32 v8, 0x40000

    :goto_f
    or-long/2addr v2, v8

    :cond_13
    xor-int/lit8 v14, v15, 0x1

    if-eqz v15, :cond_14

    const/16 v18, 0x1a

    goto :goto_10

    :cond_14
    const/16 v18, 0xff

    :goto_10
    move/from16 v0, v18

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v15, v8, v4

    if-eqz v15, :cond_16

    .line 18
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->S:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/p1;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->T:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/p1;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->U:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/p1;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->V:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/p1;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v8, v2, v21

    cmp-long v15, v8, v4

    if-eqz v15, :cond_17

    .line 22
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/o1;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_17
    and-long v7, v2, v11

    cmp-long v9, v7, v4

    if-eqz v9, :cond_18

    .line 23
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/o1;->T:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/o1;->T:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_18
    and-long v6, v2, v25

    cmp-long v8, v6, v4

    if-eqz v8, :cond_19

    .line 25
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/o1;->U:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 26
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/o1;->U:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_19
    and-long v6, v2, v23

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o1;->X:Landroid/widget/TextView;

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x86

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/p1;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/viewer/m/b/n;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->e0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public g(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->a0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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

.method public h(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->c0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

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

.method public i(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->b0:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

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

.method public j(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o1;->d0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/p1;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x65

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/p1;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/p1;->k(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/p1;->j(Lcom/naver/webtoon/episode/viewer/n/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/p1;->h(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/p1;->g(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/p1;->f(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/p1;->i(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
