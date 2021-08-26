.class public Lcom/nhn/android/webtoon/r/mb;
.super Lcom/nhn/android/webtoon/r/lb;
.source "LayoutRecommendcomponentHomeBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final s0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private final l0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f090993

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c3

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a8

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f09018a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f090314

    const/16 v2, 0x11

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
    sget-object v0, Lcom/nhn/android/webtoon/r/mb;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/mb;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/mb;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v12, p3, v15

    check-cast v12, Landroidx/emoji/widget/EmojiTextView;

    const/4 v14, 0x4

    aget-object v13, p3, v14

    check-cast v13, Landroidx/emoji/widget/EmojiTextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    new-instance v3, Landroidx/databinding/ViewStubProxy;

    move-object/from16 v16, v3

    const/16 v17, 0xd

    aget-object v17, p3, v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v16}, Lcom/nhn/android/webtoon/r/lb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/emoji/widget/EmojiTextView;Landroidx/emoji/widget/EmojiTextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/mb;->q0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/mb;->h0:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/mb;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/mb;->j0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/mb;->k0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/nhn/android/webtoon/r/mb;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->a0:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->b0:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/nhn/android/webtoon/r/lb;->d0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v2, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/mb;->m0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/mb;->n0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/mb;->o0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v2, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v2, Lcom/nhn/android/webtoon/r/mb;->p0:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/mb;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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
            "Landroid/text/Spanned;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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

.method private n(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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

.method private o(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/title/recommend/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/lb;->f0:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_b

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Lcom/naver/webtoon/title/recommend/a;->l(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_b

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/recommend/a;->j(Landroid/content/Context;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/recommend/a;->j(Landroid/content/Context;)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/lb;->f0:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/title/recommend/b;

    if-eqz v1, :cond_a

    const/4 p2, 0x1

    :cond_a
    if-eqz p2, :cond_b

    .line 12
    invoke-virtual {v1}, Lcom/naver/webtoon/title/recommend/b;->d()Lcom/naver/webtoon/title/recommend/b$b;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/title/recommend/a;->m(Landroid/content/Context;Lcom/naver/webtoon/title/recommend/b$b;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected executeBindings()V
    .locals 53

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/mb;->q0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/lb;->f0:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    const-wide/16 v7, 0x1bf

    and-long/2addr v7, v2

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x181

    const-wide/32 v19, 0x10000

    const-wide/32 v21, 0x800000

    const-wide/16 v23, 0x200

    const/4 v9, 0x4

    const-wide/16 v27, 0x194

    const-wide/16 v29, 0x190

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v33, v7, v4

    if-eqz v33, :cond_22

    and-long v7, v2, v17

    cmp-long v33, v7, v4

    if-eqz v33, :cond_2

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    add-int/2addr v7, v10

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/lb;->Y:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f10016d

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    and-long v12, v2, v15

    cmp-long v14, v12, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 14
    :goto_3
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-long v13, v2, v27

    cmp-long v36, v13, v4

    if-eqz v36, :cond_1b

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v36

    .line 17
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v15, v36

    move-object/from16 v11, v37

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    const/4 v10, 0x2

    .line 18
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 19
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_6

    .line 20
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/naver/webtoon/title/recommend/b;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-nez v11, :cond_8

    const/16 v39, 0x1

    goto :goto_8

    :cond_8
    const/16 v39, 0x0

    :goto_8
    cmp-long v40, v13, v4

    if-eqz v40, :cond_a

    if-eqz v15, :cond_9

    or-long v2, v2, v19

    goto :goto_9

    :cond_9
    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    :cond_a
    :goto_9
    and-long v13, v2, v27

    cmp-long v40, v13, v4

    if-eqz v40, :cond_c

    if-eqz v39, :cond_b

    const-wide/16 v13, 0x4000

    goto :goto_a

    :cond_b
    const-wide/16 v13, 0x2000

    :goto_a
    or-long/2addr v2, v13

    :cond_c
    and-long v13, v2, v29

    cmp-long v40, v13, v4

    if-eqz v40, :cond_e

    if-eqz v39, :cond_d

    const-wide/32 v13, 0x400000

    goto :goto_b

    :cond_d
    const-wide/32 v13, 0x200000

    :goto_b
    or-long/2addr v2, v13

    :cond_e
    and-long v13, v2, v29

    cmp-long v40, v13, v4

    if-eqz v40, :cond_f

    if-eqz v39, :cond_f

    const/16 v40, 0x8

    goto :goto_c

    :cond_f
    const/16 v40, 0x0

    :goto_c
    cmp-long v41, v13, v4

    if-eqz v41, :cond_1a

    if-eqz v11, :cond_10

    .line 23
    invoke-virtual {v11}, Lcom/naver/webtoon/title/recommend/b;->b()Landroid/text/Spanned;

    move-result-object v41

    .line 24
    invoke-virtual {v11}, Lcom/naver/webtoon/title/recommend/b;->c()Landroid/text/Spanned;

    move-result-object v42

    .line 25
    invoke-virtual {v11}, Lcom/naver/webtoon/title/recommend/b;->d()Lcom/naver/webtoon/title/recommend/b$b;

    move-result-object v43

    .line 26
    invoke-virtual {v11}, Lcom/naver/webtoon/title/recommend/b;->e()Ljava/util/List;

    move-result-object v44

    move-object/from16 v9, v43

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_d
    move-object/from16 v46, v7

    if-nez v42, :cond_11

    const/16 v45, 0x1

    goto :goto_e

    :cond_11
    const/16 v45, 0x0

    .line 27
    :goto_e
    instance-of v7, v9, Lcom/naver/webtoon/title/recommend/b$b$b;

    move-object/from16 v47, v8

    .line 28
    instance-of v8, v9, Lcom/naver/webtoon/title/recommend/b$b$a;

    cmp-long v48, v13, v4

    if-eqz v48, :cond_13

    if-eqz v45, :cond_12

    const-wide/32 v13, 0x4000000

    goto :goto_f

    :cond_12
    const-wide/32 v13, 0x2000000

    :goto_f
    or-long/2addr v2, v13

    :cond_13
    and-long v13, v2, v29

    cmp-long v48, v13, v4

    if-eqz v48, :cond_15

    if-eqz v7, :cond_14

    const-wide/32 v13, 0x40000

    goto :goto_10

    :cond_14
    const-wide/32 v13, 0x20000

    :goto_10
    or-long/2addr v2, v13

    :cond_15
    and-long v13, v2, v29

    cmp-long v48, v13, v4

    if-eqz v48, :cond_17

    if-eqz v8, :cond_16

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    const-wide/32 v13, 0x1000000

    or-long/2addr v2, v13

    const-wide v13, 0x100000000L

    goto :goto_11

    :cond_16
    or-long v2, v2, v23

    or-long v2, v2, v21

    const-wide v13, 0x80000000L

    :goto_11
    or-long/2addr v2, v13

    :cond_17
    if-eqz v45, :cond_18

    const/16 v13, 0x8

    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    :goto_12
    if-eqz v7, :cond_19

    const/16 v7, 0x8

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    :goto_13
    const-wide/16 v31, 0x188

    goto :goto_15

    :cond_1a
    move-object/from16 v46, v7

    move-object/from16 v47, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v31, 0x188

    goto :goto_14

    :cond_1b
    move-object/from16 v46, v7

    move-object/from16 v47, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v31, 0x188

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_14
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_15
    and-long v48, v2, v31

    cmp-long v14, v48, v4

    if-eqz v14, :cond_1f

    if-eqz v6, :cond_1c

    .line 29
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    :goto_16
    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    .line 31
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1e

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    .line 33
    :goto_18
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/lb;->Z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v38, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v16, 0x0

    aput-object v50, v7, v16

    const v14, 0x7f10057a

    invoke-virtual {v5, v14, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/lb;->Z:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v50, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    const v4, 0x7f10016e

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v50

    goto :goto_19

    :cond_1f
    move/from16 v38, v7

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    const-wide/16 v25, 0x1a0

    and-long v50, v2, v25

    const-wide/16 v48, 0x0

    cmp-long v7, v50, v48

    if-eqz v7, :cond_21

    if-eqz v6, :cond_20

    .line 35
    invoke-virtual {v6}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    const/4 v14, 0x5

    .line 36
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_21

    .line 37
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spanned;

    move-object/from16 v45, v4

    move-object v14, v11

    move-object/from16 v4, v44

    move-object/from16 v11, v47

    move-object/from16 v44, v7

    move/from16 v7, v38

    goto :goto_1b

    :cond_21
    move-object/from16 v45, v4

    move-object v14, v11

    move/from16 v7, v38

    move-object/from16 v4, v44

    move-object/from16 v11, v47

    const/16 v44, 0x0

    :goto_1b
    move-object/from16 v38, v10

    move v10, v8

    move-object/from16 v8, v46

    move-object/from16 v52, v41

    move-object/from16 v41, v0

    move/from16 v0, v40

    move/from16 v40, v39

    move/from16 v39, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v42

    move-object/from16 v42, v6

    move-object/from16 v6, v52

    goto :goto_1c

    :cond_22
    const/16 v16, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_1c
    and-long v19, v2, v19

    const-wide/16 v46, 0x0

    cmp-long v48, v19, v46

    if-eqz v48, :cond_23

    if-eqz v14, :cond_23

    const/16 v19, 0x1

    goto :goto_1d

    :cond_23
    const/16 v19, 0x0

    :goto_1d
    const-wide/32 v48, 0x800200

    and-long v48, v2, v48

    cmp-long v20, v48, v46

    if-eqz v20, :cond_2a

    move-object/from16 v20, v5

    .line 38
    instance-of v5, v12, Lcom/naver/webtoon/title/recommend/b$b$c;

    and-long v48, v2, v23

    cmp-long v51, v48, v46

    if-eqz v51, :cond_25

    if-eqz v5, :cond_24

    const-wide/32 v48, 0x100000

    goto :goto_1e

    :cond_24
    const-wide/32 v48, 0x80000

    :goto_1e
    or-long v2, v2, v48

    :cond_25
    and-long v48, v2, v21

    cmp-long v51, v48, v46

    if-eqz v51, :cond_27

    if-eqz v5, :cond_26

    const-wide/32 v48, 0x40000000

    goto :goto_1f

    :cond_26
    const-wide/32 v48, 0x20000000

    :goto_1f
    or-long v2, v2, v48

    :cond_27
    and-long v23, v2, v23

    cmp-long v51, v23, v46

    if-eqz v51, :cond_28

    if-eqz v5, :cond_28

    move-object/from16 v23, v8

    .line 39
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v24, v11

    const v11, 0x7f100166

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_28
    move-object/from16 v23, v8

    move-object/from16 v24, v11

    const/4 v8, 0x0

    :goto_20
    and-long v21, v2, v21

    const-wide/16 v46, 0x0

    cmp-long v11, v21, v46

    if-eqz v11, :cond_29

    if-eqz v5, :cond_29

    .line 40
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f08032a

    invoke-static {v5, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_21

    :cond_29
    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_21
    and-long v21, v2, v27

    const-wide/16 v46, 0x0

    cmp-long v11, v21, v46

    if-eqz v11, :cond_2e

    if-eqz v40, :cond_2b

    const/16 v50, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v50, v39

    :goto_22
    cmp-long v11, v21, v46

    if-eqz v11, :cond_2d

    if-eqz v50, :cond_2c

    const-wide/16 v21, 0x1000

    goto :goto_23

    :cond_2c
    const-wide/16 v21, 0x800

    :goto_23
    or-long v2, v2, v21

    :cond_2d
    if-eqz v50, :cond_2e

    const/16 v11, 0x8

    goto :goto_24

    :cond_2e
    const/4 v11, 0x0

    :goto_24
    const-wide v21, 0x100000000L

    and-long v21, v2, v21

    const-wide/16 v34, 0x0

    cmp-long v40, v21, v34

    if-eqz v40, :cond_30

    if-eqz v12, :cond_2f

    .line 41
    check-cast v12, Lcom/naver/webtoon/title/recommend/b$b$a;

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_30

    .line 42
    invoke-virtual {v12}, Lcom/naver/webtoon/title/recommend/b$b$a;->a()Landroid/text/Spanned;

    move-result-object v12

    goto :goto_26

    :cond_30
    const/4 v12, 0x0

    :goto_26
    and-long v21, v2, v29

    const-wide/16 v34, 0x0

    cmp-long v40, v21, v34

    if-eqz v40, :cond_34

    if-eqz v10, :cond_31

    .line 43
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v21, v5

    const v5, 0x7f10015e

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_31
    move-object/from16 v21, v5

    :goto_27
    if-eqz v10, :cond_32

    .line 44
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v22, v8

    const v8, 0x7f080506

    invoke-static {v5, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_28

    :cond_32
    move-object/from16 v22, v8

    move-object/from16 v5, v21

    :goto_28
    if-eqz v10, :cond_33

    goto :goto_29

    :cond_33
    const/4 v12, 0x0

    :goto_29
    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v22

    goto :goto_2a

    :cond_34
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2a
    and-long v21, v2, v27

    const-wide/16 v33, 0x0

    cmp-long v10, v21, v33

    if-eqz v10, :cond_39

    if-eqz v39, :cond_35

    goto :goto_2b

    :cond_35
    const/16 v19, 0x0

    :goto_2b
    cmp-long v10, v21, v33

    if-eqz v10, :cond_37

    if-eqz v19, :cond_36

    const-wide/32 v21, 0x10000000

    goto :goto_2c

    :cond_36
    const-wide/32 v21, 0x8000000

    :goto_2c
    or-long v2, v2, v21

    :cond_37
    if-eqz v19, :cond_38

    goto :goto_2d

    :cond_38
    const/16 v10, 0x8

    goto :goto_2e

    :cond_39
    :goto_2d
    const/4 v10, 0x0

    :goto_2e
    const-wide/16 v21, 0x100

    and-long v21, v2, v21

    const-wide/16 v33, 0x0

    cmp-long v16, v21, v33

    if-eqz v16, :cond_3a

    move-object/from16 v16, v15

    .line 45
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    move/from16 v19, v10

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/mb;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/mb;->j0:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/mb;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/mb;->k0:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/mb;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/mb;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/mb;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2f

    :cond_3a
    move/from16 v19, v10

    move-object/from16 v16, v15

    :goto_2f
    and-long v21, v2, v29

    const-wide/16 v29, 0x0

    cmp-long v10, v21, v29

    if-eqz v10, :cond_3c

    .line 49
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-static {v10, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/mb;->h0:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/mb;->j0:Landroid/widget/TextView;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v5, v1, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v4}, Lcom/naver/webtoon/title/recommend/e;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 54
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/lb;->a0:Landroidx/emoji/widget/EmojiTextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/lb;->b0:Landroidx/emoji/widget/EmojiTextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/lb;->b0:Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/lb;->d0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v4, 0xa5

    invoke-virtual {v0, v4, v14}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    :cond_3b
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_3c

    .line 60
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v4, v2, v27

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 61
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mb;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    move/from16 v10, v19

    invoke-virtual {v0, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_3d
    const-wide/16 v4, 0x182

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 63
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->X:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Lcom/naver/webtoon/title/recommend/e;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    :cond_3e
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 64
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->Y:Landroid/widget/TextView;

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_3f

    .line 66
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->Y:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    const-wide/16 v4, 0x188

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 67
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->Z:Landroid/widget/TextView;

    move-object/from16 v5, v20

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_40

    .line 69
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->Z:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    const-wide/16 v4, 0x1a0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 70
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->c0:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/16 v4, 0x180

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 71
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v4, 0xb1

    move-object/from16 v5, v42

    invoke-virtual {v0, v4, v5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_42
    const-wide/16 v4, 0x140

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 72
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v4, 0x76

    move-object/from16 v5, v41

    invoke-virtual {v0, v4, v5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_43
    const-wide/16 v4, 0x184

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    .line 73
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v2, 0x4c

    move-object/from16 v10, v38

    invoke-virtual {v0, v2, v10}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 74
    :cond_44
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 75
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/lb;->e0:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_45
    return-void

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/naver/webtoon/title/recommend/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/title/recommend/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->g0:Lcom/naver/webtoon/title/recommend/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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

.method public i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/lb;->f0:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb1

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/mb;->q0:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/mb;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

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
    check-cast p2, Lcom/naver/webtoon/title/recommend/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/mb;->h(Lcom/naver/webtoon/title/recommend/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb1

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/mb;->i(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
