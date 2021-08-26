.class public Lcom/nhn/android/webtoon/r/zc;
.super Lcom/nhn/android/webtoon/r/yc;
.source "VhMyLibraryBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final w0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final i0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f090449

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f09044b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f090439

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f090443

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f090445

    const/16 v2, 0x13

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
    sget-object v0, Lcom/nhn/android/webtoon/r/zc;->v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/zc;->w0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/zc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x11

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/nhn/android/webtoon/r/yc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nhn/android/webtoon/my/widget/ReadDotView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/yc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/yc;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/yc;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->i0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 11
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->j0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->k0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 15
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->l0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 17
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->m0:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 19
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/nhn/android/webtoon/r/zc;->n0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 21
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lcom/nhn/android/webtoon/r/zc;->o0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 23
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lcom/nhn/android/webtoon/r/zc;->p0:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 25
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lcom/nhn/android/webtoon/r/zc;->q0:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 27
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lcom/nhn/android/webtoon/r/zc;->r0:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v14, Lcom/nhn/android/webtoon/r/zc;->s0:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v2}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/zc;->t0:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/zc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/r/yc;->d0:I

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/yc;->h0:Lcom/nhn/android/webtoon/my/l/b/b;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/my/l/b/b;->c(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/r/yc;->c0:Z

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/r/yc;->d0:I

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/yc;->h0:Lcom/nhn/android/webtoon/my/l/b/b;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 7
    invoke-interface {v2, v1}, Lcom/nhn/android/webtoon/my/l/b/b;->b(I)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v2, v1}, Lcom/nhn/android/webtoon/my/l/b/b;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 45

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/yc;->g0:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/yc;->f0:Lcom/nhn/android/webtoon/my/p/b;

    .line 7
    iget-boolean v7, v1, Lcom/nhn/android/webtoon/r/yc;->c0:Z

    .line 8
    iget-boolean v8, v1, Lcom/nhn/android/webtoon/r/yc;->e0:Z

    const-wide/16 v9, 0x41

    and-long v11, v2, v9

    const/4 v14, 0x0

    cmp-long v15, v11, v4

    if-eqz v15, :cond_2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    cmp-long v16, v11, v4

    if-eqz v16, :cond_1

    if-eqz v15, :cond_0

    const-wide/32 v11, 0x10000000

    goto :goto_0

    :cond_0
    const-wide/32 v11, 0x8000000

    :goto_0
    or-long/2addr v2, v11

    :cond_1
    if-eqz v15, :cond_2

    const/16 v11, 0x8

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v15, 0x42

    and-long v17, v2, v15

    const/4 v12, 0x2

    const-wide/32 v19, 0x8000

    const-wide/16 v21, 0x800

    const-wide/32 v23, 0x80000

    const/16 v25, 0x1

    const/16 v26, 0x0

    cmp-long v27, v17, v4

    if-eqz v27, :cond_1f

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->b()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v27

    .line 11
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v28

    .line 12
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->z()Ljava/lang/String;

    move-result-object v29

    .line 13
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v30

    .line 14
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->i()I

    move-result v31

    move-object/from16 v13, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_2

    :cond_3
    move-object/from16 v9, v26

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v30, v13

    const/16 v31, 0x0

    .line 15
    :goto_2
    sget-object v15, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne v13, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 16
    :goto_3
    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v9, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/zc;->l0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v9, v14

    aput-object v10, v9, v25

    const v10, 0x7f1001ca

    invoke-virtual {v5, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    cmp-long v16, v17, v9

    if-eqz v16, :cond_7

    if-eqz v15, :cond_6

    const-wide/32 v16, 0x100000

    or-long v2, v2, v16

    goto :goto_5

    :cond_6
    or-long v2, v2, v23

    :cond_7
    :goto_5
    const-wide/16 v16, 0x42

    and-long v34, v2, v16

    cmp-long v16, v34, v9

    if-eqz v16, :cond_9

    if-eqz v4, :cond_8

    const-wide/16 v9, 0x1000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x40000000

    goto :goto_6

    :cond_8
    or-long v2, v2, v21

    const-wide/32 v9, 0x20000000

    :goto_6
    or-long/2addr v2, v9

    :cond_9
    if-eqz v30, :cond_a

    .line 18
    invoke-virtual/range {v30 .. v30}, Lcom/nhn/android/webtoon/my/p/a;->a()Lcom/nhn/android/webtoon/my/p/a$b;

    move-result-object v9

    .line 19
    invoke-virtual/range {v30 .. v30}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object/from16 v9, v26

    move-object v10, v9

    :goto_7
    if-eqz v4, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    const/16 v16, 0x8

    .line 20
    :goto_8
    sget-object v14, Lcom/nhn/android/webtoon/my/p/a$b;->DIMMED:Lcom/nhn/android/webtoon/my/p/a$b;

    if-ne v9, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    .line 21
    :goto_9
    sget-object v12, Lcom/nhn/android/webtoon/my/p/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/p/a$b;

    move/from16 v30, v4

    if-ne v9, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    .line 22
    :goto_a
    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$b;->NEW:Lcom/nhn/android/webtoon/my/p/a$b;

    if-ne v9, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    .line 23
    :goto_b
    sget-object v9, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-object/from16 v31, v5

    if-ne v10, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    .line 24
    :goto_c
    sget-object v5, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v10, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    const-wide/16 v32, 0x42

    and-long v36, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v38, v36, v34

    if-eqz v38, :cond_12

    if-eqz v14, :cond_11

    const-wide/32 v36, 0x4000000

    goto :goto_e

    :cond_11
    const-wide/32 v36, 0x2000000

    :goto_e
    or-long v2, v2, v36

    :cond_12
    and-long v36, v2, v32

    cmp-long v38, v36, v34

    if-eqz v38, :cond_14

    if-eqz v12, :cond_13

    const-wide/16 v36, 0x4000

    goto :goto_f

    :cond_13
    const-wide/16 v36, 0x2000

    :goto_f
    or-long v2, v2, v36

    :cond_14
    and-long v36, v2, v32

    cmp-long v38, v36, v34

    if-eqz v38, :cond_16

    if-eqz v4, :cond_15

    const-wide/16 v36, 0x100

    goto :goto_10

    :cond_15
    const-wide/16 v36, 0x80

    :goto_10
    or-long v2, v2, v36

    :cond_16
    and-long v36, v2, v32

    cmp-long v38, v36, v34

    if-eqz v38, :cond_18

    if-eqz v9, :cond_17

    const-wide/16 v36, 0x400

    goto :goto_11

    :cond_17
    const-wide/16 v36, 0x200

    :goto_11
    or-long v2, v2, v36

    :cond_18
    and-long v36, v2, v32

    cmp-long v38, v36, v34

    if-eqz v38, :cond_1a

    if-eqz v5, :cond_19

    const-wide/32 v36, 0x10000

    or-long v2, v2, v36

    goto :goto_12

    :cond_19
    or-long v2, v2, v19

    :cond_1a
    :goto_12
    if-eqz v14, :cond_1b

    const/4 v14, 0x0

    goto :goto_13

    :cond_1b
    const/16 v14, 0x8

    :goto_13
    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/16 v12, 0x8

    :goto_14
    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/16 v4, 0x8

    :goto_15
    if-eqz v9, :cond_1e

    const/16 v9, 0x8

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    :goto_16
    move/from16 v44, v16

    move-object/from16 v16, v0

    move v0, v14

    move v14, v12

    move v12, v9

    move v9, v5

    move v5, v4

    move/from16 v4, v30

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v10

    move-object/from16 v10, v31

    move/from16 v31, v11

    move/from16 v11, v44

    goto :goto_17

    :cond_1f
    move-object/from16 v16, v0

    move/from16 v31, v11

    move-object/from16 v10, v26

    move-object v13, v10

    move-object v15, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    :goto_17
    const-wide/16 v36, 0x44

    and-long v38, v2, v36

    const-wide/16 v34, 0x0

    cmp-long v40, v38, v34

    if-eqz v40, :cond_26

    cmp-long v40, v38, v34

    if-eqz v40, :cond_21

    if-eqz v7, :cond_20

    const-wide v38, 0x100000000L

    goto :goto_18

    :cond_20
    const-wide v38, 0x80000000L

    :goto_18
    or-long v2, v2, v38

    :cond_21
    xor-int/lit8 v38, v7, 0x1

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_19

    :cond_22
    const/16 v7, 0x8

    :goto_19
    and-long v39, v2, v36

    const-wide/16 v34, 0x0

    cmp-long v41, v39, v34

    if-eqz v41, :cond_24

    if-eqz v38, :cond_23

    const-wide/32 v39, 0x1000000

    goto :goto_1a

    :cond_23
    const-wide/32 v39, 0x800000

    :goto_1a
    or-long v2, v2, v39

    :cond_24
    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_1b

    :cond_25
    const/16 v38, 0x8

    :goto_1b
    move/from16 v44, v38

    move/from16 v38, v0

    move/from16 v0, v44

    goto :goto_1c

    :cond_26
    move/from16 v38, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1c
    const-wide/16 v39, 0x48

    and-long v41, v2, v39

    const-wide/16 v34, 0x0

    cmp-long v43, v41, v34

    if-eqz v43, :cond_2a

    cmp-long v43, v41, v34

    if-eqz v43, :cond_28

    if-eqz v8, :cond_27

    const-wide/32 v41, 0x400000

    goto :goto_1d

    :cond_27
    const-wide/32 v41, 0x200000

    :goto_1d
    or-long v2, v2, v41

    :cond_28
    if-eqz v8, :cond_29

    .line 25
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-wide/from16 v41, v2

    const v2, 0x7f0803e5

    invoke-static {v8, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1e

    :cond_29
    move-wide/from16 v41, v2

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e4

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1e
    move-object v8, v2

    move-wide/from16 v2, v41

    goto :goto_1f

    :cond_2a
    move-object/from16 v8, v26

    :goto_1f
    and-long v23, v2, v23

    const-wide/16 v34, 0x0

    cmp-long v41, v23, v34

    if-eqz v41, :cond_2f

    move/from16 v41, v5

    .line 26
    sget-object v5, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne v15, v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    :goto_20
    cmp-long v15, v23, v34

    if-eqz v15, :cond_2d

    if-eqz v5, :cond_2c

    const-wide/32 v23, 0x40000

    goto :goto_21

    :cond_2c
    const-wide/32 v23, 0x20000

    :goto_21
    or-long v2, v2, v23

    :cond_2d
    if-eqz v5, :cond_2e

    .line 27
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/zc;->j0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1000c8

    goto :goto_22

    :cond_2e
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/zc;->j0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1000c9

    :goto_22
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_2f
    move/from16 v41, v5

    move-object/from16 v5, v26

    :goto_23
    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v15, v21, v23

    if-eqz v15, :cond_30

    if-eqz v6, :cond_30

    .line 28
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_24

    :cond_30
    move-object/from16 v15, v26

    :goto_24
    const-wide/16 v34, 0x1800

    and-long v34, v2, v34

    cmp-long v42, v34, v23

    if-eqz v42, :cond_33

    if-eqz v6, :cond_31

    .line 29
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_31
    move-object/from16 v6, v26

    :goto_25
    cmp-long v42, v21, v23

    move-object/from16 v21, v5

    if-eqz v42, :cond_32

    .line 30
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/yc;->b0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v22, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v14, v17

    aput-object v15, v14, v25

    const v15, 0x7f1002f7

    invoke-virtual {v5, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_32
    move/from16 v22, v14

    const/16 v17, 0x0

    move-object/from16 v5, v26

    goto :goto_26

    :cond_33
    move-object/from16 v21, v5

    move/from16 v22, v14

    const/16 v17, 0x0

    move-object/from16 v5, v26

    move-object v6, v5

    :goto_26
    and-long v14, v2, v19

    const-wide/16 v18, 0x0

    cmp-long v20, v14, v18

    if-eqz v20, :cond_34

    .line 31
    sget-object v14, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_JUST_FINISHED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v13, v14, :cond_34

    const/4 v13, 0x1

    goto :goto_27

    :cond_34
    const/4 v13, 0x0

    :goto_27
    const-wide/16 v14, 0x42

    and-long v23, v2, v14

    cmp-long v14, v23, v18

    if-eqz v14, :cond_3b

    if-eqz v4, :cond_35

    move-object/from16 v26, v6

    goto :goto_28

    :cond_35
    move-object/from16 v26, v5

    :goto_28
    if-eqz v9, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v25, v13

    :goto_29
    if-eqz v30, :cond_37

    .line 32
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/zc;->j0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1002eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_37
    move-object/from16 v4, v21

    :goto_2a
    const-wide/16 v5, 0x0

    cmp-long v9, v23, v5

    if-eqz v9, :cond_39

    if-eqz v25, :cond_38

    const-wide v5, 0x400000000L

    goto :goto_2b

    :cond_38
    const-wide v5, 0x200000000L

    :goto_2b
    or-long/2addr v2, v5

    :cond_39
    if-eqz v25, :cond_3a

    const/4 v13, 0x0

    goto :goto_2c

    :cond_3a
    const/16 v13, 0x8

    :goto_2c
    move-object v5, v4

    move v14, v13

    move-object/from16 v4, v26

    goto :goto_2d

    :cond_3b
    move-object/from16 v4, v26

    move-object v5, v4

    const/4 v14, 0x0

    :goto_2d
    and-long v17, v2, v39

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    if-eqz v6, :cond_3c

    .line 33
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    and-long v8, v2, v36

    cmp-long v6, v8, v19

    if-eqz v6, :cond_3d

    .line 34
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/yc;->X:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3d
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3e

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/yc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zc;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/yc;->X:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zc;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    const-wide/16 v6, 0x42

    and-long/2addr v6, v2

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3f

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/yc;->b0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->j0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->l0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->o0:Landroid/widget/ImageView;

    move/from16 v12, v22

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->p0:Landroid/widget/ImageView;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->q0:Landroid/widget/ImageView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    const-wide/16 v4, 0x41

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    .line 49
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->m0:Landroid/widget/ImageView;

    move/from16 v11, v31

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->n0:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zc;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_40
    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/yc;->c0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public g(Lcom/nhn/android/webtoon/my/l/b/b;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/yc;->h0:Lcom/nhn/android/webtoon/my/l/b/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

.method public h(Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/my/p/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/yc;->f0:Lcom/nhn/android/webtoon/my/p/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

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

.method public i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/r/yc;->d0:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x75

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

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

.method public j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/yc;->g0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7d

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
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/yc;->e0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/zc;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x82

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

    const/16 v0, 0x7d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/zc;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/zc;->h(Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/zc;->f(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x82

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/zc;->k(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x75

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/zc;->i(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x44

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/nhn/android/webtoon/my/l/b/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/zc;->g(Lcom/nhn/android/webtoon/my/l/b/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
