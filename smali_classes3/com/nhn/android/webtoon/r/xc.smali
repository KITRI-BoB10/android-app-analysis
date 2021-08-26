.class public Lcom/nhn/android/webtoon/r/xc;
.super Lcom/nhn/android/webtoon/r/wc;
.source "VhMyFavoriteWebtoonBindingImpl.java"

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

.field private final m0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sput-object v0, Lcom/nhn/android/webtoon/r/xc;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f090286

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/xc;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f090939

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
    sget-object v0, Lcom/nhn/android/webtoon/r/xc;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/xc;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/xc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v15, 0x2

    aget-object v11, p3, v15

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/nhn/android/webtoon/r/wc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/xc;->p0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/wc;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/xc;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/xc;->m0:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v2, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/xc;->n0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/xc;->o0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/xc;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

.method private m(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->j0:Lcom/naver/webtoon/my/favorite/e$a;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/wc;->k0:Lcom/naver/webtoon/my/favorite/l/b/a;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->i(Lcom/naver/webtoon/my/favorite/e$a;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->j0:Lcom/naver/webtoon/my/favorite/e$a;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/wc;->h0:Lcom/naver/webtoon/my/g;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/wc;->k0:Lcom/naver/webtoon/my/favorite/l/b/a;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v1}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->j(Lcom/naver/webtoon/my/favorite/e$a;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/naver/webtoon/my/favorite/l/b/a;->k(Lcom/naver/webtoon/my/favorite/e$a;Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 50

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/xc;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->j0:Lcom/naver/webtoon/my/favorite/e$a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/wc;->h0:Lcom/naver/webtoon/my/g;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/wc;->i0:Lcom/naver/webtoon/my/favorite/j;

    const-wide/16 v8, 0xcb

    and-long/2addr v8, v2

    const-wide/32 v14, 0x10000000

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x88

    const/16 v20, 0x0

    cmp-long v22, v8, v4

    if-eqz v22, :cond_35

    and-long v8, v2, v18

    cmp-long v22, v8, v4

    if-eqz v22, :cond_15

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->d()Z

    move-result v22

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->i()Ljava/lang/String;

    move-result-object v23

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->e()Z

    move-result v24

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->c()Z

    move-result v25

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->l()Ljava/lang/String;

    move-result-object v26

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->n()Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v27

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->b()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v10, v27

    goto :goto_0

    :cond_0
    move-object/from16 v10, v20

    move-object/from16 v23, v10

    move-object/from16 v26, v23

    move-object/from16 v28, v26

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    cmp-long v29, v8, v4

    if-eqz v29, :cond_2

    if-eqz v22, :cond_1

    const-wide v8, 0x200000000L

    goto :goto_1

    :cond_1
    const-wide v8, 0x100000000L

    :goto_1
    or-long/2addr v2, v8

    :cond_2
    and-long v8, v2, v18

    cmp-long v29, v8, v4

    if-eqz v29, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v8, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x400

    :goto_2
    or-long/2addr v2, v8

    :cond_4
    and-long v8, v2, v18

    cmp-long v29, v8, v4

    if-eqz v29, :cond_6

    if-eqz v25, :cond_5

    const-wide/32 v8, 0x2000000

    goto :goto_3

    :cond_5
    const-wide/32 v8, 0x1000000

    :goto_3
    or-long/2addr v2, v8

    :cond_6
    if-eqz v22, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    :goto_4
    if-eqz v24, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    if-eqz v25, :cond_9

    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    const/16 v22, 0x8

    .line 15
    :goto_6
    sget-object v11, Lcom/naver/webtoon/remote/service/g/i/a/a;->WEBTOON:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-ne v10, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 16
    :goto_7
    sget-object v12, Lcom/naver/webtoon/remote/service/g/i/a/a;->CHALLENGE:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-ne v10, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-nez v28, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 17
    :goto_9
    invoke-static/range {v28 .. v28}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v25

    and-long v31, v2, v18

    cmp-long v28, v31, v4

    if-eqz v28, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v31, 0x200

    goto :goto_a

    :cond_d
    const-wide/16 v31, 0x100

    :goto_a
    or-long v2, v2, v31

    :cond_e
    and-long v31, v2, v18

    cmp-long v28, v31, v4

    if-eqz v28, :cond_10

    if-eqz v12, :cond_f

    const-wide/32 v31, 0x20000000

    or-long v2, v2, v31

    goto :goto_b

    :cond_f
    or-long/2addr v2, v14

    :cond_10
    :goto_b
    and-long v31, v2, v18

    cmp-long v28, v31, v4

    if-eqz v28, :cond_12

    if-eqz v13, :cond_11

    const-wide/32 v31, 0x200000

    goto :goto_c

    :cond_11
    const-wide/32 v31, 0x100000

    :goto_c
    or-long v2, v2, v31

    :cond_12
    if-eqz v11, :cond_13

    const/16 v11, 0x8

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v13, :cond_14

    const/16 v13, 0x8

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v10, v20

    move-object/from16 v23, v10

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_e
    and-long v31, v2, v16

    cmp-long v28, v31, v4

    if-eqz v28, :cond_23

    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->f()Ljava/lang/String;

    move-result-object v28

    .line 19
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->h()I

    move-result v31

    .line 20
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->j()I

    move-result v32

    .line 21
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->a()I

    move-result v33

    goto :goto_f

    :cond_16
    move-object/from16 v28, v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_f
    and-long v34, v2, v18

    cmp-long v36, v34, v4

    if-eqz v36, :cond_24

    if-eqz v31, :cond_17

    const/16 v36, 0x1

    goto :goto_10

    :cond_17
    const/16 v36, 0x0

    :goto_10
    if-eqz v32, :cond_18

    const/16 v37, 0x1

    goto :goto_11

    :cond_18
    const/16 v37, 0x0

    :goto_11
    if-eqz v33, :cond_19

    const/16 v38, 0x1

    goto :goto_12

    :cond_19
    const/16 v38, 0x0

    :goto_12
    cmp-long v39, v34, v4

    if-eqz v39, :cond_1b

    if-eqz v36, :cond_1a

    const-wide v34, 0x2000000000L

    goto :goto_13

    :cond_1a
    const-wide v34, 0x1000000000L

    :goto_13
    or-long v2, v2, v34

    :cond_1b
    and-long v34, v2, v18

    cmp-long v39, v34, v4

    if-eqz v39, :cond_1d

    if-eqz v37, :cond_1c

    const-wide/32 v34, 0x8000

    goto :goto_14

    :cond_1c
    const-wide/16 v34, 0x4000

    :goto_14
    or-long v2, v2, v34

    :cond_1d
    and-long v34, v2, v18

    cmp-long v39, v34, v4

    if-eqz v39, :cond_1f

    if-eqz v38, :cond_1e

    const-wide/32 v34, 0x80000

    goto :goto_15

    :cond_1e
    const-wide/32 v34, 0x40000

    :goto_15
    or-long v2, v2, v34

    :cond_1f
    if-eqz v36, :cond_20

    const/16 v34, 0x0

    goto :goto_16

    :cond_20
    const/16 v34, 0x8

    :goto_16
    if-eqz v37, :cond_21

    const/16 v35, 0x0

    goto :goto_17

    :cond_21
    const/16 v35, 0x8

    :goto_17
    if-eqz v38, :cond_22

    goto :goto_18

    :cond_22
    const/16 v36, 0x8

    goto :goto_19

    :cond_23
    move-object/from16 v28, v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :cond_24
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_18
    const/16 v36, 0x0

    :goto_19
    const-wide/16 v37, 0x8b

    and-long v37, v2, v37

    cmp-long v39, v37, v4

    if-eqz v39, :cond_34

    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/e$a;->m()Lcom/naver/webtoon/my/favorite/a;

    move-result-object v0

    goto :goto_1a

    :cond_25
    move-object/from16 v0, v20

    :goto_1a
    const-wide/16 v29, 0x89

    and-long v37, v2, v29

    cmp-long v39, v37, v4

    if-eqz v39, :cond_2c

    if-eqz v0, :cond_26

    .line 23
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v14, v39

    goto :goto_1b

    :cond_26
    move-object/from16 v14, v20

    :goto_1b
    const/4 v15, 0x0

    .line 24
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_27

    .line 25
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_27
    move-object/from16 v14, v20

    .line 26
    :goto_1c
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v24, v37, v4

    if-eqz v24, :cond_29

    if-eqz v14, :cond_28

    const-wide/16 v37, 0x2000

    or-long v2, v2, v37

    const-wide/32 v37, 0x800000

    goto :goto_1d

    :cond_28
    const-wide/16 v37, 0x1000

    or-long v2, v2, v37

    const-wide/32 v37, 0x400000

    :goto_1d
    or-long v2, v2, v37

    :cond_29
    if-eqz v14, :cond_2a

    .line 27
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f100168

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_2a
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100167

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_1e
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v14, :cond_2b

    const v14, 0x7f0803e7

    goto :goto_1f

    :cond_2b
    const v14, 0x7f0803e6

    :goto_1f
    invoke-static {v5, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_20

    :cond_2c
    move-object/from16 v4, v20

    move-object v5, v4

    :goto_20
    const-wide/16 v14, 0x8a

    and-long v41, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v43, v41, v14

    if-eqz v43, :cond_33

    if-eqz v0, :cond_2d

    .line 29
    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move-object/from16 v0, v20

    :goto_21
    const/4 v14, 0x1

    .line 30
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_22

    :cond_2e
    move-object/from16 v0, v20

    .line 32
    :goto_22
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v14, 0x0

    cmp-long v43, v41, v14

    if-eqz v43, :cond_30

    if-eqz v0, :cond_2f

    const-wide/32 v14, 0x20000

    or-long/2addr v2, v14

    const-wide v14, 0x80000000L

    goto :goto_23

    :cond_2f
    const-wide/32 v14, 0x10000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x40000000

    :goto_23
    or-long/2addr v2, v14

    .line 33
    :cond_30
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/wc;->U:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v0, :cond_31

    const v15, 0x7f0803e5

    goto :goto_24

    :cond_31
    const v15, 0x7f0803e4

    :goto_24
    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v0, :cond_32

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xc;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v15, 0x7f060163

    goto :goto_25

    :cond_32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xc;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v15, 0x7f0601cd

    :goto_25
    invoke-static {v0, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v44, v35

    move/from16 v15, v36

    move/from16 v47, v22

    move/from16 v22, v0

    move/from16 v0, v34

    move/from16 v34, v47

    move-object/from16 v48, v26

    move/from16 v26, v9

    move-object/from16 v9, v28

    move/from16 v28, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move-object/from16 v33, v48

    move-object/from16 v49, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v49

    goto :goto_27

    :cond_33
    move-object/from16 v14, v25

    move/from16 v0, v34

    move/from16 v44, v35

    move/from16 v15, v36

    move/from16 v34, v22

    move-object/from16 v25, v23

    const/16 v22, 0x0

    move-object/from16 v23, v20

    goto :goto_26

    :cond_34
    move-object/from16 v4, v20

    move-object v5, v4

    move-object/from16 v14, v25

    move/from16 v0, v34

    move/from16 v44, v35

    move/from16 v15, v36

    move/from16 v34, v22

    move-object/from16 v25, v23

    const/16 v22, 0x0

    move-object/from16 v23, v5

    :goto_26
    move-object/from16 v47, v26

    move/from16 v26, v9

    move-object/from16 v9, v28

    move/from16 v28, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move-object/from16 v33, v47

    goto :goto_27

    :cond_35
    move-object/from16 v4, v20

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v14, v10

    move-object/from16 v23, v14

    move-object/from16 v25, v23

    move-object/from16 v33, v25

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v44, 0x0

    :goto_27
    const-wide/16 v35, 0xa4

    and-long v41, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v43, v41, v37

    if-eqz v43, :cond_3e

    if-eqz v6, :cond_36

    .line 35
    invoke-virtual {v6}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    move/from16 v43, v0

    goto :goto_28

    :cond_36
    move/from16 v43, v0

    move-object/from16 v6, v20

    :goto_28
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_37

    .line 37
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_29

    :cond_37
    move-object/from16 v0, v20

    .line 38
    :goto_29
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v37, 0x0

    cmp-long v6, v41, v37

    if-eqz v6, :cond_39

    if-eqz v0, :cond_38

    const-wide v41, 0x8000000000L

    goto :goto_2a

    :cond_38
    const-wide v41, 0x4000000000L

    :goto_2a
    or-long v2, v2, v41

    :cond_39
    if-eqz v0, :cond_3a

    const/4 v6, 0x0

    goto :goto_2b

    :cond_3a
    const/16 v6, 0x8

    :goto_2b
    const/16 v27, 0x1

    xor-int/lit8 v0, v0, 0x1

    and-long v41, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v45, v41, v37

    if-eqz v45, :cond_3c

    if-eqz v0, :cond_3b

    const-wide/32 v41, 0x8000000

    goto :goto_2c

    :cond_3b
    const-wide/32 v41, 0x4000000

    :goto_2c
    or-long v2, v2, v41

    :cond_3c
    if-eqz v0, :cond_3d

    const/16 v21, 0x0

    goto :goto_2d

    :cond_3d
    const/16 v21, 0x8

    :goto_2d
    move/from16 v0, v21

    goto :goto_2e

    :cond_3e
    move/from16 v43, v0

    const/16 v27, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2e
    and-long v41, v2, v16

    const-wide/16 v37, 0x0

    cmp-long v21, v41, v37

    if-eqz v21, :cond_3f

    if-eqz v7, :cond_3f

    move/from16 v21, v11

    .line 39
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/naver/webtoon/my/favorite/j;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v41, v11

    .line 40
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/naver/webtoon/my/favorite/j;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v42, v11

    .line 41
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/naver/webtoon/my/favorite/j;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v7, v9}, Lcom/naver/webtoon/my/favorite/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v7

    move-object/from16 v46, v11

    move-object/from16 v11, v41

    move-object/from16 v7, v42

    goto :goto_2f

    :cond_3f
    move/from16 v21, v11

    move-object/from16 v7, v20

    move-object v11, v7

    move-object/from16 v39, v11

    move-object/from16 v46, v39

    :goto_2f
    const-wide/32 v40, 0x10000000

    and-long v40, v2, v40

    const-wide/16 v37, 0x0

    cmp-long v42, v40, v37

    if-eqz v42, :cond_44

    move-object/from16 v42, v7

    .line 43
    sget-object v7, Lcom/naver/webtoon/remote/service/g/i/a/a;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-ne v10, v7, :cond_40

    const/4 v10, 0x1

    goto :goto_30

    :cond_40
    const/4 v10, 0x0

    :goto_30
    cmp-long v7, v40, v37

    if-eqz v7, :cond_42

    if-eqz v10, :cond_41

    const-wide v40, 0x800000000L

    goto :goto_31

    :cond_41
    const-wide v40, 0x400000000L

    :goto_31
    or-long v2, v2, v40

    .line 44
    :cond_42
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/wc;->d0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v10, :cond_43

    const v10, 0x7f1000b4

    goto :goto_32

    :cond_43
    const v10, 0x7f1006fb

    :goto_32
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_44
    move-object/from16 v42, v7

    move-object/from16 v7, v20

    :goto_33
    and-long v18, v2, v18

    const-wide/16 v37, 0x0

    cmp-long v10, v18, v37

    if-eqz v10, :cond_46

    if-eqz v12, :cond_45

    .line 45
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/wc;->d0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1000d6

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_45
    move-object/from16 v20, v7

    :cond_46
    move-object/from16 v7, v20

    const-wide/16 v29, 0x89

    and-long v29, v2, v29

    const/4 v10, 0x4

    const-wide/16 v37, 0x0

    cmp-long v12, v29, v37

    if-eqz v12, :cond_47

    .line 46
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    if-lt v5, v10, :cond_47

    .line 48
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v35

    const-wide/16 v29, 0x0

    cmp-long v12, v4, v29

    if-eqz v12, :cond_48

    .line 49
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_48
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-eqz v0, :cond_49

    .line 51
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->S:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/xc;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xc;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/xc;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    cmp-long v0, v18, v29

    if-eqz v0, :cond_4a

    .line 53
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->T:Landroid/widget/ImageView;

    move/from16 v4, v32

    invoke-static {v0, v4}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 54
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->V:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->X:Landroid/widget/ImageView;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->Z:Landroid/widget/ImageView;

    move/from16 v5, v28

    invoke-static {v0, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 60
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->Z:Landroid/widget/ImageView;

    move/from16 v5, v43

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->a0:Landroid/widget/ImageView;

    move/from16 v5, v34

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->b0:Landroid/widget/TextView;

    move-object/from16 v5, v33

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->c0:Landroid/widget/ImageView;

    move/from16 v5, v31

    invoke-static {v0, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->c0:Landroid/widget/ImageView;

    move/from16 v5, v44

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->d0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->e0:Landroid/widget/ImageView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->f0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xc;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f3

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/xc;->m0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v0, v6, v4, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 70
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_4b

    .line 71
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->Z:Landroid/widget/ImageView;

    move-object/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->c0:Landroid/widget/ImageView;

    move-object/from16 v11, v46

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->f0:Landroid/widget/TextView;

    move-object/from16 v7, v39

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/16 v4, 0x8a

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    .line 75
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/wc;->U:Landroid/widget/ImageView;

    move-object/from16 v14, v23

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xc;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v22 .. v22}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4c
    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/my/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->h0:Lcom/naver/webtoon/my/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public h(Lcom/naver/webtoon/my/favorite/e$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/favorite/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->j0:Lcom/naver/webtoon/my/favorite/e$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

.method public i(Lcom/naver/webtoon/my/favorite/l/b/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/favorite/l/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->k0:Lcom/naver/webtoon/my/favorite/l/b/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

.method public j(Lcom/naver/webtoon/my/favorite/j;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/favorite/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/wc;->i0:Lcom/naver/webtoon/my/favorite/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/xc;->p0:J

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/xc;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/xc;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/xc;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/favorite/e$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/xc;->h(Lcom/naver/webtoon/my/favorite/e$a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/favorite/l/b/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/xc;->i(Lcom/naver/webtoon/my/favorite/l/b/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/my/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/xc;->g(Lcom/naver/webtoon/my/g;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/my/favorite/j;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/xc;->j(Lcom/naver/webtoon/my/favorite/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
