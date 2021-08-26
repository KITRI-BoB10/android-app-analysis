.class public Lcom/nhn/android/webtoon/r/c6;
.super Lcom/nhn/android/webtoon/r/b6;
.source "ItemCommentBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final A0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final r0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bd

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090358

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090329

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090328

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090780

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908ff

    const/16 v2, 0x16

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
    sget-object v0, Lcom/nhn/android/webtoon/r/c6;->z0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/c6;->A0:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/c6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v12, p3, v15

    check-cast v12, Landroid/widget/ImageView;

    const/4 v14, 0x4

    aget-object v13, p3, v14

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x1

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/nhn/android/webtoon/r/b6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/c6;->y0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->s0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/b6;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->t0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->u0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->v0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->w0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/c6;->x0:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/c6;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/b6;->p0:Lcom/naver/webtoon/d/i/c;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, p2}, Lcom/naver/webtoon/d/h/e/a/b;->t(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/d;Lcom/naver/webtoon/d/g/a;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 8
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/h/e/a/b;->q(Lcom/naver/webtoon/d/h/e/a/a;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 11
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/h/e/a/b;->r(Lcom/naver/webtoon/d/h/e/a/a;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 14
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/d/h/e/a/b;->u(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/d;)V

    goto :goto_3

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 18
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v2}, Lcom/naver/webtoon/d/h/e/a/b;->s(Landroid/content/Context;Landroid/view/View;Lcom/naver/webtoon/d/h/e/a/a;)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/c6;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/b6;->q0:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->p0:Lcom/naver/webtoon/d/i/c;

    const-wide/16 v9, 0x1f

    and-long/2addr v9, v2

    const-wide/16 v12, 0x17

    const-wide/32 v14, 0x200000

    const-wide/16 v16, 0x15

    const-wide/16 v18, 0x14

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    cmp-long v23, v9, v4

    if-eqz v23, :cond_1c

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v21

    .line 11
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v9, v2, v16

    cmp-long v23, v9, v4

    if-eqz v23, :cond_a

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7, v6}, Lcom/naver/webtoon/d/h/e/a/d;->p(Z)Z

    move-result v23

    .line 13
    invoke-virtual {v7, v6}, Lcom/naver/webtoon/d/h/e/a/d;->g(Z)Z

    move-result v24

    .line 14
    invoke-virtual {v7, v6}, Lcom/naver/webtoon/d/h/e/a/d;->l(Z)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :cond_2
    move-object/from16 v25, v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    cmp-long v26, v9, v4

    if-eqz v26, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v9, 0x10000

    goto :goto_3

    :cond_3
    const-wide/32 v9, 0x8000

    :goto_3
    or-long/2addr v2, v9

    :cond_4
    and-long v9, v2, v16

    cmp-long v26, v9, v4

    if-eqz v26, :cond_6

    if-eqz v24, :cond_5

    const-wide/16 v9, 0x100

    or-long/2addr v2, v9

    const-wide/32 v9, 0x100000

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x80

    or-long/2addr v2, v9

    const-wide/32 v9, 0x80000

    :goto_4
    or-long/2addr v2, v9

    :cond_6
    if-eqz v23, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    :goto_5
    if-eqz v24, :cond_8

    const/16 v10, 0x8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v24, :cond_9

    goto :goto_7

    :cond_9
    const/16 v23, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v25, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    const/16 v23, 0x0

    :goto_8
    and-long v26, v2, v12

    cmp-long v24, v26, v4

    if-eqz v24, :cond_f

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0, v6, v7}, Lcom/naver/webtoon/d/h/e/a/b;->o(ZLcom/naver/webtoon/d/h/e/a/d;)Z

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    cmp-long v24, v26, v4

    if-eqz v24, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v26, 0x1000

    goto :goto_a

    :cond_c
    const-wide/16 v26, 0x800

    :goto_a
    or-long v2, v2, v26

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/16 v0, 0x8

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x0

    :goto_c
    and-long v26, v2, v18

    cmp-long v24, v26, v4

    if-eqz v24, :cond_1b

    if-eqz v7, :cond_10

    .line 16
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->j()Z

    move-result v24

    .line 17
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->i()Z

    move-result v28

    .line 18
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->E()Z

    move-result v29

    .line 19
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->n()I

    move-result v30

    .line 20
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->t()I

    move-result v31

    .line 21
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->d()Ljava/lang/String;

    move-result-object v32

    .line 22
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->B()Z

    move-result v33

    .line 23
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->h()Ljava/lang/String;

    move-result-object v34

    .line 24
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->m()I

    move-result v35

    goto :goto_d

    :cond_10
    move-object/from16 v32, v21

    move-object/from16 v34, v32

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_d
    cmp-long v36, v26, v4

    if-eqz v36, :cond_12

    if-eqz v29, :cond_11

    const-wide/32 v26, 0x1000000

    goto :goto_e

    :cond_11
    const-wide/32 v26, 0x800000

    :goto_e
    or-long v2, v2, v26

    :cond_12
    and-long v26, v2, v18

    cmp-long v36, v26, v4

    if-eqz v36, :cond_14

    if-eqz v33, :cond_13

    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    goto :goto_f

    :cond_13
    const-wide/16 v26, 0x200

    or-long v2, v2, v26

    or-long/2addr v2, v14

    :cond_14
    :goto_f
    if-eqz v29, :cond_15

    const/16 v26, 0x8

    goto :goto_10

    :cond_15
    const/16 v26, 0x0

    .line 25
    :goto_10
    invoke-static/range {v30 .. v30}, Lcom/naver/webtoon/d/h/e/a/d;->o(I)Ljava/lang/String;

    move-result-object v27

    if-nez v31, :cond_16

    const/16 v29, 0x1

    goto :goto_11

    :cond_16
    const/16 v29, 0x0

    .line 26
    :goto_11
    invoke-static/range {v31 .. v31}, Lcom/naver/webtoon/d/h/e/a/d;->u(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v33, :cond_17

    const/16 v31, 0x4

    goto :goto_12

    :cond_17
    const/16 v31, 0x0

    .line 27
    :goto_12
    invoke-static/range {v35 .. v35}, Lcom/naver/webtoon/d/h/e/a/d;->o(I)Ljava/lang/String;

    move-result-object v35

    and-long v36, v2, v18

    cmp-long v38, v36, v4

    if-eqz v38, :cond_19

    if-eqz v29, :cond_18

    const-wide/16 v36, 0x4000

    goto :goto_13

    :cond_18
    const-wide/16 v36, 0x2000

    :goto_13
    or-long v2, v2, v36

    :cond_19
    if-eqz v29, :cond_1a

    const/16 v29, 0x8

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    :goto_14
    move/from16 v11, v23

    move/from16 v39, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v40, v27

    move/from16 v41, v28

    move/from16 v42, v29

    move-object/from16 v43, v30

    move/from16 v44, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v34

    move-object/from16 v47, v35

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v21

    move-object/from16 v43, v40

    move-object/from16 v45, v43

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move/from16 v11, v23

    move-object/from16 v12, v25

    goto :goto_15

    :cond_1c
    move-object/from16 v7, v21

    move-object v12, v7

    move-object/from16 v40, v12

    move-object/from16 v43, v40

    move-object/from16 v45, v43

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_15
    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_16
    const-wide/16 v26, 0x1d

    and-long v28, v2, v26

    const-wide/16 v30, 0x18

    cmp-long v32, v28, v4

    if-eqz v32, :cond_2a

    if-eqz v8, :cond_1d

    .line 28
    invoke-virtual {v8}, Lcom/naver/webtoon/d/i/c;->n()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v8

    goto :goto_17

    :cond_1d
    move-object/from16 v8, v21

    :goto_17
    and-long v28, v2, v30

    cmp-long v32, v28, v4

    if-eqz v32, :cond_24

    if-eqz v8, :cond_1e

    .line 29
    invoke-virtual {v8}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v32

    goto :goto_18

    :cond_1e
    move-object/from16 v32, v21

    :goto_18
    if-eqz v32, :cond_1f

    .line 30
    invoke-virtual/range {v32 .. v32}, Lcom/naver/webtoon/d/g/d/b;->c()Ljava/lang/String;

    move-result-object v32

    goto :goto_19

    :cond_1f
    move-object/from16 v32, v21

    :goto_19
    if-eqz v32, :cond_20

    const/16 v23, 0x1

    goto :goto_1a

    :cond_20
    const/16 v23, 0x0

    :goto_1a
    cmp-long v32, v28, v4

    if-eqz v32, :cond_22

    if-eqz v23, :cond_21

    const-wide/16 v28, 0x40

    goto :goto_1b

    :cond_21
    const-wide/16 v28, 0x20

    :goto_1b
    or-long v2, v2, v28

    .line 31
    :cond_22
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/c6;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_23

    const v15, 0x7f0601cd

    goto :goto_1c

    :cond_23
    const v15, 0x7f0601dd

    :goto_1c
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v8, :cond_25

    .line 32
    invoke-virtual {v8}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v8

    goto :goto_1e

    :cond_25
    move-object/from16 v8, v21

    :goto_1e
    if-eqz v7, :cond_26

    .line 33
    invoke-virtual {v7, v6, v8}, Lcom/naver/webtoon/d/h/e/a/d;->s(ZLcom/naver/webtoon/d/g/d/c;)Z

    move-result v6

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    :goto_1f
    and-long v34, v2, v26

    cmp-long v8, v34, v4

    if-eqz v8, :cond_28

    if-eqz v6, :cond_27

    const-wide/32 v34, 0x40000

    goto :goto_20

    :cond_27
    const-wide/32 v34, 0x20000

    :goto_20
    or-long v2, v2, v34

    :cond_28
    if-eqz v6, :cond_29

    const/16 v20, 0x0

    :cond_29
    move/from16 v22, v14

    move/from16 v6, v20

    const-wide/32 v14, 0x200000

    goto :goto_21

    :cond_2a
    const/4 v6, 0x0

    :goto_21
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_2b

    if-eqz v7, :cond_2b

    .line 34
    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_2b
    move-object/from16 v7, v21

    :goto_22
    and-long v14, v2, v18

    cmp-long v8, v14, v4

    if-eqz v8, :cond_2d

    if-eqz v33, :cond_2c

    .line 35
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/b6;->l0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10012b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    move-object/from16 v21, v7

    :cond_2d
    move-object/from16 v7, v21

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    if-eqz v8, :cond_2e

    .line 36
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/c6;->s0:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->k0:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2e
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2f

    .line 42
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->Y:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c6;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->b0:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c6;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->c0:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c6;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->d0:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c6;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/c6;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    const-wide/16 v8, 0x17

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_30

    .line 47
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/b6;->Y:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_30
    cmp-long v0, v14, v4

    if-eqz v0, :cond_31

    .line 48
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0805dd

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/b6;->Y:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080231

    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v10, v45

    invoke-static {v0, v10, v8, v9}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->b0:Landroid/widget/ImageView;

    move/from16 v8, v44

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->c0:Landroid/widget/LinearLayout;

    move/from16 v8, v41

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 52
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->d0:Landroid/widget/LinearLayout;

    move/from16 v9, v39

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 53
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->f0:Landroid/widget/TextView;

    move-object/from16 v10, v46

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->g0:Landroid/widget/TextView;

    move-object/from16 v8, v47

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->h0:Landroid/widget/TextView;

    move-object/from16 v8, v40

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->i0:Landroid/widget/TextView;

    move-object/from16 v8, v43

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->i0:Landroid/widget/TextView;

    move/from16 v8, v42

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->l0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v7, v2, v26

    cmp-long v0, v7, v4

    if-eqz v0, :cond_32

    .line 61
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b6;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_32
    and-long v2, v2, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c6;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v22 .. v22}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/h/e/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->n0:Lcom/naver/webtoon/d/h/e/a/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public h(Lcom/naver/webtoon/d/h/e/a/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/h/e/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->o0:Lcom/naver/webtoon/d/h/e/a/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

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

.method public i(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->q0:Landroidx/lifecycle/LiveData;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa8

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

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

.method public j(Lcom/naver/webtoon/d/i/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b6;->p0:Lcom/naver/webtoon/d/i/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/c6;->y0:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/c6;->k(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/a/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c6;->h(Lcom/naver/webtoon/d/h/e/a/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa8

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c6;->i(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c6;->g(Lcom/naver/webtoon/d/h/e/a/a;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/c6;->j(Lcom/naver/webtoon/d/i/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
