.class public Lcom/nhn/android/webtoon/r/nc;
.super Lcom/nhn/android/webtoon/r/mc;
.source "LayoutViewerToolbarBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


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
.field private final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/nc;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a4

    const/4 v2, 0x6

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
    sget-object v0, Lcom/nhn/android/webtoon/r/nc;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/nc;->g0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/nc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    const/4 v11, 0x4

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Lcom/naver/webtoon/common/widget/MarqueeTextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/nhn/android/webtoon/r/mc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/naver/webtoon/common/widget/MarqueeTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/nhn/android/webtoon/r/nc;->e0:J

    .line 4
    iget-object v0, v10, Lcom/nhn/android/webtoon/r/mc;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v10, Lcom/nhn/android/webtoon/r/mc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/nhn/android/webtoon/r/mc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/nhn/android/webtoon/r/mc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lcom/nhn/android/webtoon/r/nc;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v10, Lcom/nhn/android/webtoon/r/mc;->X:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v14}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v10, Lcom/nhn/android/webtoon/r/nc;->a0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v12}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v10, Lcom/nhn/android/webtoon/r/nc;->b0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v11}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v10, Lcom/nhn/android/webtoon/r/nc;->c0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v13}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v10, Lcom/nhn/android/webtoon/r/nc;->d0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/nc;->invalidateAll()V

    return-void
.end method

.method private f(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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

.method private h(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->o()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->m()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->n()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->r()V

    :cond_8
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9d

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/nc;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/nc;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->Y:Lcom/naver/webtoon/episode/viewer/n/f;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc4

    const-wide/16 v12, 0xc2

    const-wide/16 v14, 0xc1

    const-wide/16 v16, 0xd0

    const-wide/16 v18, 0xc8

    const/4 v10, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_1b

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->k()Lcom/naver/webtoon/episode/viewer/m/b/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-long v6, v2, v14

    const/16 v20, 0x8

    cmp-long v21, v6, v4

    if-eqz v21, :cond_5

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 10
    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    cmp-long v22, v6, v4

    if-eqz v22, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v6, 0x800

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x400

    :goto_3
    or-long/2addr v2, v6

    :cond_4
    if-eqz v11, :cond_5

    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-long v22, v2, v12

    const/4 v7, 0x1

    cmp-long v11, v22, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 12
    :goto_5
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    and-long v22, v2, v8

    cmp-long v24, v22, v4

    if-eqz v24, :cond_d

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v10, v24

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 16
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 17
    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    cmp-long v12, v22, v4

    if-eqz v12, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v12, 0x2000

    goto :goto_9

    :cond_a
    const-wide/16 v12, 0x1000

    :goto_9
    or-long/2addr v2, v12

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/16 v10, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v10, 0x0

    :goto_b
    and-long v12, v2, v18

    cmp-long v22, v12, v4

    if-eqz v22, :cond_10

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x3

    .line 19
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_f

    .line 20
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    .line 21
    :goto_d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v7, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-long v22, v2, v16

    cmp-long v13, v22, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_11

    .line 22
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x4

    .line 23
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_12

    .line 24
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    .line 25
    :goto_10
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v14, v22, v4

    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    const-wide/16 v14, 0x200

    goto :goto_11

    :cond_13
    const-wide/16 v14, 0x100

    :goto_11
    or-long/2addr v2, v14

    :cond_14
    if-eqz v13, :cond_15

    const/16 v20, 0x0

    :cond_15
    const-wide/16 v13, 0xe0

    goto :goto_12

    :cond_16
    const-wide/16 v13, 0xe0

    const/16 v20, 0x0

    :goto_12
    and-long v22, v2, v13

    cmp-long v13, v22, v4

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_17

    .line 26
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    const/4 v13, 0x5

    .line 27
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_18

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    .line 29
    :goto_14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v7, :cond_19

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    :goto_15
    move/from16 v0, v20

    goto :goto_16

    :cond_1a
    move/from16 v0, v20

    const/4 v7, 0x0

    :goto_16
    move-object/from16 v25, v11

    move v11, v6

    move v6, v10

    move v10, v12

    move-object/from16 v12, v25

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    and-long v13, v2, v18

    cmp-long v15, v13, v4

    if-eqz v15, :cond_1c

    .line 30
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/mc;->S:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1c
    and-long v13, v2, v16

    cmp-long v10, v13, v4

    if-eqz v10, :cond_1d

    .line 31
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/mc;->S:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    const-wide/16 v13, 0x80

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1e

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->S:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/nc;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->T:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/nc;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->U:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/nc;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/nc;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const-wide/16 v13, 0xe0

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1f

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1f
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 37
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    const-wide/16 v6, 0xc1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    const-wide/16 v6, 0xc2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/mc;->X:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 40
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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/nc;->e0:J

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->f(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/nc;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/nc;->e(Lcom/naver/webtoon/episode/viewer/n/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
