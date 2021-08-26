.class public Lcom/nhn/android/webtoon/r/ac;
.super Lcom/nhn/android/webtoon/r/zb;
.source "LayoutVideoadDetailControllerBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final h0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/r/ac;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ac;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ac;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    const/4 v0, 0x0

    .line 2
    aget-object v2, v15, v0

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v1, p3, v13

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    aget-object v1, p3, v12

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/SeekBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/nhn/android/webtoon/r/zb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/nhn/android/webtoon/r/ac;->j0:J

    .line 4
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->Z:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/zb;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v14, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/ac;->h0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/ac;->i0:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/ac;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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

.method private q(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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

.method private r(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/zb;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->l(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/zb;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ac;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zb;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/zb;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/zb;->g0:Ljava/lang/Boolean;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/zb;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    const-wide/16 v10, 0x4100

    and-long v12, v2, v10

    cmp-long v15, v12, v4

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->e()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v12, 0x42b7

    and-long/2addr v12, v2

    const-wide/16 v15, 0x4280

    const-wide/16 v17, 0x4220

    const-wide/16 v19, 0x4210

    const-wide/16 v21, 0x4204

    const-wide/16 v23, 0x4202

    const-wide/16 v25, 0x4201

    const/4 v14, 0x1

    const/16 v28, 0x8

    const/4 v10, 0x0

    cmp-long v11, v12, v4

    if-eqz v11, :cond_17

    and-long v11, v2, v25

    cmp-long v13, v11, v4

    if-eqz v13, :cond_6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2

    .line 13
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 14
    :goto_2
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v29, v11, v4

    if-eqz v29, :cond_4

    if-eqz v13, :cond_3

    const-wide/32 v11, 0x100000

    goto :goto_3

    :cond_3
    const-wide/32 v11, 0x80000

    :goto_3
    or-long/2addr v2, v11

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x0

    :goto_5
    and-long v12, v2, v23

    cmp-long v29, v12, v4

    if-eqz v29, :cond_8

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    and-long v29, v2, v21

    cmp-long v13, v29, v4

    if-eqz v13, :cond_e

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v10, 0x2

    .line 19
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 20
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 21
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    cmp-long v13, v29, v4

    if-eqz v13, :cond_c

    if-eqz v10, :cond_b

    const-wide/32 v29, 0x1000000

    goto :goto_a

    :cond_b
    const-wide/32 v29, 0x800000

    :goto_a
    or-long v2, v2, v29

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    const/16 v10, 0x8

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v10, 0x0

    :goto_c
    and-long v29, v2, v19

    cmp-long v13, v29, v4

    if-eqz v13, :cond_10

    if-eqz v6, :cond_f

    .line 22
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x4

    .line 23
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 24
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    and-long v31, v2, v17

    cmp-long v14, v31, v4

    if-eqz v14, :cond_13

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    .line 27
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    .line 28
    :goto_10
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    and-long v33, v2, v15

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_16

    if-eqz v6, :cond_14

    .line 29
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x7

    .line 30
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_15

    .line 31
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    .line 32
    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    const-wide/16 v33, 0x4840

    and-long v35, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v6, v35, v31

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_18

    .line 33
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x6

    .line 34
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_19

    .line 35
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    .line 36
    :goto_16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v31, 0x0

    cmp-long v7, v35, v31

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/32 v35, 0x10000

    goto :goto_17

    :cond_1a
    const-wide/32 v35, 0x8000

    :goto_17
    or-long v2, v2, v35

    :cond_1b
    if-eqz v6, :cond_1c

    .line 37
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->S:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0805f2

    goto :goto_18

    :cond_1c
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->S:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0805f1

    :goto_18
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    const-wide/16 v35, 0x5000

    and-long v37, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v7, v37, v31

    if-eqz v7, :cond_21

    .line 38
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v8, v37, v31

    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1e

    const-wide/32 v37, 0x4000000

    goto :goto_1a

    :cond_1e
    const-wide/32 v37, 0x2000000

    :goto_1a
    or-long v2, v2, v37

    :cond_1f
    if-eqz v7, :cond_20

    goto :goto_1b

    :cond_20
    const/16 v7, 0x8

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    const-wide/16 v37, 0x6008

    and-long v39, v2, v37

    const-wide/16 v31, 0x0

    cmp-long v8, v39, v31

    if-eqz v8, :cond_2c

    if-eqz v9, :cond_22

    .line 39
    invoke-virtual {v9}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v8

    goto :goto_1d

    :cond_22
    const/4 v8, 0x0

    :goto_1d
    const/4 v9, 0x3

    .line 40
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_23

    .line 41
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    goto :goto_1e

    :cond_23
    const/4 v14, 0x0

    :goto_1e
    if-nez v14, :cond_24

    const/4 v8, 0x1

    goto :goto_1f

    :cond_24
    const/4 v8, 0x0

    .line 42
    :goto_1f
    sget-object v9, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;->PLAY:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    if-ne v14, v9, :cond_25

    const/4 v14, 0x1

    goto :goto_20

    :cond_25
    const/4 v14, 0x0

    :goto_20
    const-wide/16 v29, 0x0

    cmp-long v9, v39, v29

    if-eqz v9, :cond_27

    if-eqz v8, :cond_26

    const-wide/32 v31, 0x400000

    goto :goto_21

    :cond_26
    const-wide/32 v31, 0x200000

    :goto_21
    or-long v2, v2, v31

    :cond_27
    and-long v31, v2, v37

    cmp-long v9, v31, v29

    if-eqz v9, :cond_29

    if-eqz v14, :cond_28

    const-wide/32 v29, 0x40000

    goto :goto_22

    :cond_28
    const-wide/32 v29, 0x20000

    :goto_22
    or-long v2, v2, v29

    :cond_29
    if-eqz v8, :cond_2a

    goto :goto_23

    :cond_2a
    const/16 v28, 0x0

    .line 43
    :goto_23
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/zb;->X:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v14, :cond_2b

    const v9, 0x7f0804a1

    goto :goto_24

    :cond_2b
    const v9, 0x7f08049e

    :goto_24
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v14, v8

    move/from16 v8, v28

    goto :goto_25

    :cond_2c
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_25
    const-wide/16 v27, 0x4000

    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v9, v27, v29

    if-eqz v9, :cond_2d

    .line 44
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/zb;->S:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/ac;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/zb;->X:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/ac;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    and-long v15, v2, v33

    cmp-long v9, v15, v29

    if-eqz v9, :cond_2e

    .line 46
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/zb;->S:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    and-long v15, v2, v21

    cmp-long v6, v15, v29

    if-eqz v6, :cond_2f

    .line 47
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2f
    and-long v9, v2, v25

    cmp-long v6, v9, v29

    if-eqz v6, :cond_30

    .line 48
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_30
    and-long v9, v2, v37

    cmp-long v6, v9, v29

    if-eqz v6, :cond_31

    .line 49
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->X:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->X:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
    and-long v8, v2, v17

    cmp-long v6, v8, v29

    if-eqz v6, :cond_32

    .line 51
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/zb;->Y:Landroid/widget/SeekBar;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_32
    const-wide/16 v8, 0x4280

    and-long/2addr v8, v2

    cmp-long v4, v8, v29

    if-eqz v4, :cond_33

    .line 52
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/zb;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_33
    const-wide/16 v4, 0x4100

    and-long/2addr v4, v2

    cmp-long v6, v4, v29

    if-eqz v6, :cond_34

    .line 53
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/zb;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_34
    and-long v4, v2, v35

    cmp-long v0, v4, v29

    if-eqz v0, :cond_35

    .line 54
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zb;->Z:Landroid/widget/Space;

    invoke-virtual {v0, v7}, Landroid/widget/Space;->setVisibility(I)V

    :cond_35
    and-long v4, v2, v23

    cmp-long v0, v4, v29

    if-eqz v0, :cond_36

    .line 55
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zb;->a0:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v2, v2, v19

    cmp-long v0, v2, v29

    if-eqz v0, :cond_37

    .line 56
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/zb;->b0:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->g0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

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

.method public g(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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

.method public h(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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

.method public i(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .locals 0
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/zb;->d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ac;->j0:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->r(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->q(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->p(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ac;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->e(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa3

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->f(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x74

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ac;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
