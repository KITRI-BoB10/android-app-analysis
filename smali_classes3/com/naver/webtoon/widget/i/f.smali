.class public Lcom/naver/webtoon/widget/i/f;
.super Lcom/naver/webtoon/widget/i/e;
.source "LayoutCustomalertdialogBindingImpl.java"

# interfaces
.implements Lcom/naver/webtoon/widget/j/a/a$a;


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
.field private final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sput-object v0, Lcom/naver/webtoon/widget/i/f;->j0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/naver/webtoon/widget/e;->linearlayout_content:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/widget/i/f;->j0:Landroid/util/SparseIntArray;

    sget v1, Lcom/naver/webtoon/widget/e;->view_alarmconfirmdialog_bottom_border:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/naver/webtoon/widget/i/f;->j0:Landroid/util/SparseIntArray;

    sget v1, Lcom/naver/webtoon/widget/e;->view_doublebutton_divider:I

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
    sget-object v0, Lcom/naver/webtoon/widget/i/f;->i0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/naver/webtoon/widget/i/f;->j0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/i/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v12, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/naver/webtoon/widget/i/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/naver/webtoon/widget/i/f;->h0:J

    .line 4
    iget-object v0, v12, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/naver/webtoon/widget/i/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/naver/webtoon/widget/i/e;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/naver/webtoon/widget/i/f;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/naver/webtoon/widget/j/a/a;

    invoke-direct {v0, v12, v13}, Lcom/naver/webtoon/widget/j/a/a;-><init>(Lcom/naver/webtoon/widget/j/a/a$a;I)V

    iput-object v0, v12, Lcom/naver/webtoon/widget/i/f;->e0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/naver/webtoon/widget/j/a/a;

    invoke-direct {v0, v12, v14}, Lcom/naver/webtoon/widget/j/a/a;-><init>(Lcom/naver/webtoon/widget/j/a/a$a;I)V

    iput-object v0, v12, Lcom/naver/webtoon/widget/i/f;->f0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/naver/webtoon/widget/j/a/a;

    invoke-direct {v0, v12, v15}, Lcom/naver/webtoon/widget/j/a/a;-><init>(Lcom/naver/webtoon/widget/j/a/a$a;I)V

    iput-object v0, v12, Lcom/naver/webtoon/widget/i/f;->g0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/widget/i/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/e;->a0:Lcom/naver/webtoon/widget/dialog/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/naver/webtoon/widget/dialog/b;->x()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/e;->a0:Lcom/naver/webtoon/widget/dialog/b;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/naver/webtoon/widget/dialog/b;->t()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/e;->a0:Lcom/naver/webtoon/widget/dialog/b;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p1}, Lcom/naver/webtoon/widget/dialog/b;->j()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/naver/webtoon/widget/i/f;->h0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/naver/webtoon/widget/i/f;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/naver/webtoon/widget/i/e;->b0:Lcom/naver/webtoon/widget/dialog/c$b;

    .line 6
    iget-object v6, v1, Lcom/naver/webtoon/widget/i/e;->c0:Lcom/naver/webtoon/widget/dialog/c$a;

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    const/16 v11, 0x8

    const-wide/16 v12, 0x100

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_9

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/dialog/c$b;->a()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    :goto_0
    if-nez v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    cmp-long v19, v9, v4

    if-eqz v19, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v9, 0x200

    or-long/2addr v2, v9

    goto :goto_3

    :cond_3
    or-long/2addr v2, v12

    :cond_4
    :goto_3
    and-long v9, v2, v7

    cmp-long v19, v9, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v9, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x10

    :goto_4
    or-long/2addr v2, v9

    :cond_6
    if-eqz v17, :cond_7

    .line 8
    invoke-virtual/range {v17 .. v17}, Lcom/naver/webtoon/widget/dialog/a;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v15

    :goto_5
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    goto :goto_6

    :cond_9
    move-object v9, v15

    move-object/from16 v17, v9

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_6
    const-wide/16 v19, 0xc

    and-long v21, v2, v19

    const-wide/16 v23, 0x1000

    const-wide/16 v25, 0x400

    cmp-long v10, v21, v4

    if-eqz v10, :cond_14

    if-eqz v6, :cond_a

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/widget/dialog/c$a;->b()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v10

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/widget/dialog/c$a;->a()Lcom/naver/webtoon/widget/dialog/a;

    move-result-object v27

    goto :goto_7

    :cond_a
    move-object v10, v15

    move-object/from16 v27, v10

    :goto_7
    if-eqz v6, :cond_b

    const/16 v28, 0x1

    goto :goto_8

    :cond_b
    const/16 v28, 0x0

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    cmp-long v6, v21, v4

    if-eqz v6, :cond_e

    if-eqz v28, :cond_d

    const-wide/16 v21, 0x80

    goto :goto_a

    :cond_d
    const-wide/16 v21, 0x40

    :goto_a
    or-long v2, v2, v21

    :cond_e
    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_10

    if-eqz v14, :cond_f

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    goto :goto_b

    :cond_f
    or-long v2, v2, v25

    or-long v2, v2, v23

    :cond_10
    :goto_b
    if-eqz v10, :cond_11

    .line 11
    invoke-virtual {v10}, Lcom/naver/webtoon/widget/dialog/a;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_11
    move-object v6, v15

    :goto_c
    if-eqz v27, :cond_12

    .line 12
    invoke-virtual/range {v27 .. v27}, Lcom/naver/webtoon/widget/dialog/a;->c()Ljava/lang/String;

    move-result-object v15

    :cond_12
    if-eqz v28, :cond_13

    const/4 v11, 0x0

    :cond_13
    move-object/from16 v29, v10

    move-object v10, v6

    move-object v6, v15

    move-object/from16 v15, v29

    goto :goto_d

    :cond_14
    move-object v6, v15

    move-object v10, v6

    move-object/from16 v27, v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    and-long v21, v2, v25

    cmp-long v25, v21, v4

    if-eqz v25, :cond_16

    if-eqz v15, :cond_15

    .line 13
    invoke-virtual {v15}, Lcom/naver/webtoon/widget/dialog/a;->a()I

    move-result v15

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    .line 14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_18

    if-eqz v17, :cond_17

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/naver/webtoon/widget/dialog/a;->a()I

    move-result v8

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    .line 16
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    and-long v12, v2, v23

    cmp-long v15, v12, v4

    if-eqz v15, :cond_1a

    if-eqz v27, :cond_19

    .line 17
    invoke-virtual/range {v27 .. v27}, Lcom/naver/webtoon/widget/dialog/a;->a()I

    move-result v12

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    .line 18
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    goto :goto_13

    :cond_1a
    const/4 v12, 0x0

    :goto_13
    const-wide/16 v21, 0x9

    and-long v21, v2, v21

    cmp-long v13, v21, v4

    if-eqz v13, :cond_1b

    if-eqz v18, :cond_1c

    .line 19
    iget-object v8, v1, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    sget v13, Lcom/naver/webtoon/widget/c;->dialog_text_default:I

    invoke-static {v8, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_14

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    :goto_14
    and-long v17, v2, v19

    cmp-long v13, v17, v4

    if-eqz v13, :cond_1f

    if-eqz v14, :cond_1d

    .line 20
    iget-object v7, v1, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    sget v13, Lcom/naver/webtoon/widget/c;->dialog_text_default:I

    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :cond_1d
    move/from16 v16, v7

    if-eqz v14, :cond_1e

    .line 21
    iget-object v7, v1, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    sget v12, Lcom/naver/webtoon/widget/c;->dialog_text_default:I

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_15

    :cond_1e
    move v7, v12

    :goto_15
    move/from16 v12, v16

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v13, 0x8

    and-long/2addr v2, v13

    cmp-long v13, v2, v4

    if-eqz v13, :cond_20

    .line 22
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/naver/webtoon/widget/i/f;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/naver/webtoon/widget/i/f;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/naver/webtoon/widget/i/f;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    cmp-long v2, v17, v4

    if-eqz v2, :cond_21

    .line 25
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    cmp-long v2, v21, v4

    if-eqz v2, :cond_22

    .line 30
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, v1, Lcom/naver/webtoon/widget/i/e;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

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

.method public i(Lcom/naver/webtoon/widget/dialog/c$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/dialog/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/e;->c0:Lcom/naver/webtoon/widget/dialog/c$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->c:I

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

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

.method public j(Lcom/naver/webtoon/widget/dialog/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/dialog/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/e;->a0:Lcom/naver/webtoon/widget/dialog/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->d:I

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

.method public k(Lcom/naver/webtoon/widget/dialog/c$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/dialog/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/e;->b0:Lcom/naver/webtoon/widget/dialog/c$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/f;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->g:I

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

    .line 1
    sget v0, Lcom/naver/webtoon/widget/a;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/naver/webtoon/widget/dialog/c$b;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/f;->k(Lcom/naver/webtoon/widget/dialog/c$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/naver/webtoon/widget/a;->d:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/naver/webtoon/widget/dialog/b;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/f;->j(Lcom/naver/webtoon/widget/dialog/b;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/naver/webtoon/widget/a;->c:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/naver/webtoon/widget/dialog/c$a;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/f;->i(Lcom/naver/webtoon/widget/dialog/c$a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
