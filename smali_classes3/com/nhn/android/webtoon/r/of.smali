.class public Lcom/nhn/android/webtoon/r/of;
.super Lcom/nhn/android/webtoon/r/nf;
.source "ViewViewerVideoadBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final g0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final k0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/of;->p0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908df

    const/16 v2, 0xb

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
    sget-object v0, Lcom/nhn/android/webtoon/r/of;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/of;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/of;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x5

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lcom/nhn/android/webtoon/r/nf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->h0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/nf;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v14, v15}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->i0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->j0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->k0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->l0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/of;->m0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/of;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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

.method private l(Lcom/naver/webtoon/e/g/c;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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

.method private p(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_12

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1, p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->a(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    goto/16 :goto_8

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_12

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_12

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_12

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1, p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    goto/16 :goto_8

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 12
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    if-eqz v1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->c(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_8

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 15
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_12

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    :cond_d
    if-eqz p2, :cond_12

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1, p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    goto :goto_8

    .line 19
    :cond_e
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 20
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_12

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    .line 21
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x1

    :cond_11
    if-eqz p2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    .line 23
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/nf;->a0:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1, p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;->b(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V

    :cond_12
    :goto_8
    return-void
.end method

.method protected executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/nf;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/nf;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    const-wide/16 v8, 0x450

    and-long v10, v2, v8

    cmp-long v15, v10, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x4

    .line 9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->a()I

    move-result v15

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->d()I

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->e()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    cmp-long v17, v10, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v10, 0x1000

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x800

    :goto_3
    or-long/2addr v2, v10

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    move/from16 v10, v16

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v16, 0x526

    and-long v16, v2, v16

    const-wide/32 v18, 0x40000

    const-wide/32 v20, 0x20000

    const/4 v11, 0x2

    const-wide/16 v22, 0x520

    const-wide/16 v24, 0x502

    const-wide/16 v26, 0x504

    const/4 v12, 0x1

    cmp-long v28, v16, v4

    if-eqz v28, :cond_1e

    and-long v16, v2, v24

    cmp-long v28, v16, v4

    if-eqz v28, :cond_11

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move-object/from16 v14, v28

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 15
    :goto_6
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 16
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_9

    .line 17
    iget-object v8, v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    .line 18
    iget-object v9, v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    .line 19
    iget-object v14, v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v8, :cond_a

    .line 20
    iget-object v8, v8, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->T:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v9, :cond_b

    .line 21
    invoke-virtual {v9}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->c()Ljava/lang/String;

    move-result-object v29

    goto :goto_a

    :cond_b
    const/16 v29, 0x0

    :goto_a
    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    cmp-long v30, v16, v4

    if-eqz v30, :cond_e

    if-eqz v9, :cond_d

    const-wide/32 v16, 0x10000

    goto :goto_c

    :cond_d
    const-wide/32 v16, 0x8000

    :goto_c
    or-long v2, v2, v16

    :cond_e
    if-eqz v14, :cond_f

    .line 22
    invoke-virtual {v14}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    if-eqz v9, :cond_10

    const/16 v9, 0x8

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_e
    and-long v16, v2, v26

    cmp-long v30, v16, v4

    if-eqz v30, :cond_17

    if-eqz v6, :cond_12

    .line 23
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v12, v30

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    .line 24
    :goto_f
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_13

    .line 25
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/16 v31, 0x0

    .line 26
    :goto_10
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v32

    cmp-long v33, v16, v4

    if-eqz v33, :cond_15

    if-eqz v32, :cond_14

    or-long v2, v2, v18

    goto :goto_11

    :cond_14
    or-long v2, v2, v20

    :cond_15
    :goto_11
    if-eqz v32, :cond_16

    const/16 v16, 0x0

    goto :goto_12

    :cond_16
    const/16 v16, 0x8

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_12
    and-long v33, v2, v22

    cmp-long v17, v33, v4

    if-eqz v17, :cond_1d

    if-eqz v6, :cond_18

    .line 27
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    const/4 v13, 0x5

    .line 28
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_19

    .line 29
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    .line 30
    :goto_14
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    cmp-long v13, v33, v4

    if-eqz v13, :cond_1b

    if-eqz v11, :cond_1a

    const-wide/32 v33, 0x400000

    goto :goto_15

    :cond_1a
    const-wide/32 v33, 0x200000

    :goto_15
    or-long v2, v2, v33

    :cond_1b
    if-eqz v11, :cond_1c

    .line 31
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/nf;->W:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0805f2

    goto :goto_16

    :cond_1c
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/nf;->W:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0805f1

    :goto_16
    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v13, v16

    move-object/from16 v35, v29

    goto :goto_17

    :cond_1d
    move/from16 v13, v16

    move-object/from16 v35, v29

    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_17
    const-wide/16 v33, 0x70d

    and-long v36, v2, v33

    const-wide/16 v38, 0x4000

    cmp-long v16, v36, v4

    if-eqz v16, :cond_23

    if-eqz v7, :cond_1f

    .line 32
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v7

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_20

    .line 34
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    .line 35
    :goto_19
    sget-object v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-eq v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v40, 0x0

    cmp-long v5, v36, v40

    if-eqz v5, :cond_24

    if-eqz v4, :cond_22

    or-long v2, v2, v38

    goto :goto_1b

    :cond_22
    const-wide/16 v36, 0x2000

    or-long v2, v2, v36

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    :cond_24
    :goto_1b
    and-long v36, v2, v38

    const-wide/32 v42, 0x800000

    const-wide/16 v40, 0x0

    cmp-long v5, v36, v40

    if-eqz v5, :cond_28

    if-eqz v6, :cond_25

    .line 36
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_26

    .line 38
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_26
    const/4 v5, 0x0

    .line 39
    :goto_1d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    const-wide/16 v29, 0x0

    cmp-long v28, v36, v29

    if-eqz v28, :cond_29

    if-eqz v5, :cond_27

    const-wide/32 v36, 0x1000000

    or-long v2, v2, v36

    goto :goto_1e

    :cond_27
    or-long v2, v2, v42

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    const/16 v16, 0x1

    const-wide/16 v29, 0x0

    const/4 v5, 0x0

    :cond_29
    :goto_1e
    and-long v36, v2, v42

    cmp-long v28, v36, v29

    if-eqz v28, :cond_2d

    if-eqz v6, :cond_2a

    .line 40
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_2a
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v1, v6, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2b

    .line 42
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/Boolean;

    .line 43
    :cond_2b
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v32

    and-long v29, v2, v26

    const-wide/16 v36, 0x0

    cmp-long v6, v29, v36

    if-eqz v6, :cond_2e

    if-eqz v32, :cond_2c

    or-long v2, v2, v18

    goto :goto_1f

    :cond_2c
    or-long v2, v2, v20

    goto :goto_1f

    :cond_2d
    const-wide/16 v36, 0x0

    :cond_2e
    :goto_1f
    and-long v17, v2, v38

    cmp-long v6, v17, v36

    if-eqz v6, :cond_30

    if-eqz v5, :cond_2f

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    move/from16 v12, v32

    goto :goto_20

    :cond_30
    const/4 v12, 0x0

    :goto_20
    and-long v5, v2, v33

    cmp-long v16, v5, v36

    if-eqz v16, :cond_35

    if-eqz v4, :cond_31

    goto :goto_21

    :cond_31
    const/4 v12, 0x0

    :goto_21
    cmp-long v4, v5, v36

    if-eqz v4, :cond_33

    if-eqz v12, :cond_32

    const-wide/32 v4, 0x100000

    goto :goto_22

    :cond_32
    const-wide/32 v4, 0x80000

    :goto_22
    or-long/2addr v2, v4

    :cond_33
    if-eqz v12, :cond_34

    const/4 v12, 0x0

    goto :goto_23

    :cond_34
    const/16 v12, 0x8

    :goto_23
    move v7, v12

    :cond_35
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-eqz v6, :cond_36

    .line 44
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/of;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/of;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/of;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->W:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/of;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->X:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/nhn/android/webtoon/r/of;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    and-long v4, v2, v24

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-eqz v6, :cond_37

    .line 49
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08047c

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v6, v35

    invoke-static {v4, v6, v5}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->X:Landroid/widget/ImageView;

    invoke-static {v4, v14}, Lcom/nhn/android/webtoon/common/n/n/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->Z:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v22

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_38

    .line 53
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->W:Landroid/widget/ImageView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    and-long v4, v2, v26

    cmp-long v6, v4, v8

    if-eqz v6, :cond_39

    .line 54
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->X:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_39
    const-wide/16 v4, 0x450

    and-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-eqz v6, :cond_3a

    .line 55
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->Y:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 56
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/nf;->b0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    and-long v2, v2, v33

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3b

    .line 58
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/of;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

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

.method public h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x74

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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

.method public i(Lcom/naver/webtoon/episode/viewer/items/ad/video/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xaa

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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

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

.method public j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/nf;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/of;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xab

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->k(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/naver/webtoon/e/g/c;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->l(Lcom/naver/webtoon/e/g/c;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->p(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/of;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x21

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/of;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaa

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/of;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xab

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/of;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x74

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/of;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
