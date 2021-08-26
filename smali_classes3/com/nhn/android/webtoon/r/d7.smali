.class public Lcom/nhn/android/webtoon/r/d7;
.super Lcom/nhn/android/webtoon/r/c7;
.source "ItemMyCommentBindingImpl.java"

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
.field private final k0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sput-object v0, Lcom/nhn/android/webtoon/r/d7;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f090355

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/d7;->r0:Landroid/util/SparseIntArray;

    const v1, 0x7f090338

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
    sget-object v0, Lcom/nhn/android/webtoon/r/d7;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/d7;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/d7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x3

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v16, p3, v13

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/nhn/android/webtoon/r/c7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/common/widget/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/d7;->p0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->Z:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/d7;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/c7;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/d7;->l0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/d7;->m0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/d7;->n0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/d7;->o0:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/d7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/c7;->j0:Lcom/naver/webtoon/my/comment/c/e/a$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->l(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/c7;->j0:Lcom/naver/webtoon/my/comment/c/e/a$a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->m(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->j()V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/c7;->j0:Lcom/naver/webtoon/my/comment/c/e/a$a;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->k(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/d7;->p0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/d7;->p0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/c7;->j0:Lcom/naver/webtoon/my/comment/c/e/a$a;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const-wide/32 v11, 0x20000

    const/4 v14, 0x1

    const-wide/16 v15, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v9, v4

    if-eqz v19, :cond_d

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->q()I

    move-result v9

    .line 8
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->g()I

    move-result v10

    .line 9
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->k()I

    move-result v19

    move/from16 v13, v19

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v9}, Lcom/naver/webtoon/my/comment/c/e/b/a;->h(I)Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual {v0, v10}, Lcom/naver/webtoon/my/comment/c/e/b/a;->h(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v0, v13}, Lcom/naver/webtoon/my/comment/c/e/b/a;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    move-object v10, v0

    move-object/from16 v20, v10

    :goto_1
    and-long v21, v2, v15

    cmp-long v13, v21, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->j()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v23

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->s()Ljava/lang/CharSequence;

    move-result-object v24

    .line 16
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->r()Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->n()Ljava/lang/String;

    move-result-object v26

    .line 18
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->h()Ljava/lang/CharSequence;

    move-result-object v27

    .line 19
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->p()Z

    move-result v28

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/16 v28, 0x0

    :goto_2
    cmp-long v29, v21, v4

    if-eqz v29, :cond_4

    if-eqz v28, :cond_3

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    const-wide/32 v21, 0x40000

    or-long v2, v2, v21

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    or-long/2addr v2, v11

    :cond_4
    :goto_3
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/CharSequence;

    aput-object v26, v8, v18

    aput-object v23, v8, v14

    .line 20
    invoke-static {v8}, Lcom/nhn/android/webtoon/q/g/f;->g([Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v26, v11, v18

    aput-object v23, v11, v14

    aput-object v24, v11, v7

    .line 21
    invoke-static {v11}, Lcom/nhn/android/webtoon/q/g/f;->g([Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v28, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    :goto_4
    if-eqz v28, :cond_6

    move-object/from16 v12, v17

    goto :goto_5

    .line 22
    :cond_6
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/c7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f0803e0

    invoke-static {v12, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_5
    if-eqz v28, :cond_7

    const/16 v14, 0x8

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    and-long v30, v2, v15

    cmp-long v26, v30, v4

    if-eqz v26, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v30, 0x400

    goto :goto_7

    :cond_8
    const-wide/16 v30, 0x200

    :goto_7
    or-long v2, v2, v30

    :cond_9
    and-long v30, v2, v15

    cmp-long v26, v30, v4

    if-eqz v26, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v30, 0x1000

    goto :goto_8

    :cond_a
    const-wide/16 v30, 0x800

    :goto_8
    or-long v2, v2, v30

    :cond_b
    move-object/from16 v32, v20

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    const-wide/32 v24, 0x20000

    goto :goto_a

    :cond_c
    move-wide/from16 v24, v11

    move-object/from16 v12, v17

    move-object v13, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v32, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move-wide/from16 v24, v11

    move-object/from16 v0, v17

    move-object v10, v0

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_a
    and-long v24, v2, v24

    cmp-long v20, v24, v4

    if-eqz v20, :cond_11

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    cmp-long v20, v24, v4

    if-eqz v20, :cond_10

    if-eqz v9, :cond_f

    const-wide/32 v24, 0x10000

    goto :goto_c

    :cond_f
    const-wide/32 v24, 0x8000

    :goto_c
    or-long v2, v2, v24

    :cond_10
    if-eqz v9, :cond_11

    const/16 v9, 0x8

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    const-wide/16 v24, 0xa00

    and-long v24, v2, v24

    cmp-long v20, v24, v4

    if-eqz v20, :cond_13

    if-eqz v6, :cond_12

    .line 23
    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/e/a$a;->l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object v17

    :cond_12
    if-nez v17, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    and-long v24, v2, v15

    cmp-long v17, v24, v4

    if-eqz v17, :cond_1d

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    move v8, v6

    :goto_f
    if-eqz v7, :cond_15

    const/4 v6, 0x1

    :cond_15
    if-eqz v28, :cond_16

    const/16 v9, 0x8

    :cond_16
    cmp-long v7, v24, v4

    if-eqz v7, :cond_18

    if-eqz v8, :cond_17

    const-wide/16 v23, 0x10

    goto :goto_10

    :cond_17
    const-wide/16 v23, 0x8

    :goto_10
    or-long v2, v2, v23

    :cond_18
    and-long v23, v2, v15

    cmp-long v7, v23, v4

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_19

    const-wide/32 v23, 0x100000

    goto :goto_11

    :cond_19
    const-wide/32 v23, 0x80000

    :goto_11
    or-long v2, v2, v23

    :cond_1a
    if-eqz v8, :cond_1b

    const/16 v7, 0x8

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    if-eqz v6, :cond_1c

    const/16 v18, 0x8

    :cond_1c
    move/from16 v6, v18

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    const-wide/16 v17, 0x4

    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_1e

    .line 24
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/c7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/nhn/android/webtoon/r/d7;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/d7;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/d7;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->W:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/d7;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long v4, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v8, v4, v15

    if-eqz v8, :cond_1f

    .line 28
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->Y:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->Z:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803e2

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/c7;->Z:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v7, v34

    invoke-static {v4, v7, v5, v6}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->b0:Landroid/widget/TextView;

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->c0:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/c7;->h0:Landroid/widget/TextView;

    move-object/from16 v5, v33

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x7

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_20

    .line 39
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c7;->a0:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c7;->d0:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c7;->f0:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/comment/c/e/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->j0:Lcom/naver/webtoon/my/comment/c/e/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

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

.method public h(Lcom/naver/webtoon/my/comment/c/e/b/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/my/comment/c/e/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/c7;->i0:Lcom/naver/webtoon/my/comment/c/e/b/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d7;->p0:J

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

    const/16 v0, 0x76

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/comment/c/e/b/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/d7;->h(Lcom/naver/webtoon/my/comment/c/e/b/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/d7;->g(Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
