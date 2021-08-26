.class public Lcom/nhn/android/webtoon/r/n0;
.super Lcom/nhn/android/webtoon/r/m0;
.source "ActivityViewerBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final i0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Lcom/nhn/android/webtoon/r/mc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/n0;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_viewer_toolbar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c01a0

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/n0;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_viewer_cut_seek_bar"

    const-string v2, "layout_viewer_bottom_navigation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/n0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ba

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0c019f
        0x7f0c019d
    .end array-data
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
    sget-object v0, Lcom/nhn/android/webtoon/r/n0;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/n0;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/n0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/nhn/android/webtoon/r/gc;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/nhn/android/webtoon/r/kc;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/nhn/android/webtoon/r/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/nhn/android/webtoon/r/gc;Lcom/nhn/android/webtoon/r/kc;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n0;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/nhn/android/webtoon/r/mc;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->X:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->Y:Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/n0;->f0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/n0;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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

.method private o(Lcom/nhn/android/webtoon/r/gc;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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

.method private p(Lcom/nhn/android/webtoon/r/kc;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->c0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->g()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/n0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m0;->a0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/m0;->Z:Lcom/naver/webtoon/episode/viewer/n/f;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/m0;->b0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/m0;->c0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    const-wide/16 v9, 0x504

    and-long v11, v2, v9

    cmp-long v16, v11, v4

    if-eqz v16, :cond_a

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x2

    .line 10
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/episode/viewer/m/a/w;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/t;->d()Z

    move-result v13

    .line 14
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/t;->h()Lcom/naver/webtoon/toonviewer/m;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 15
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v17, v11, v4

    if-eqz v17, :cond_5

    if-eqz v13, :cond_4

    const-wide/32 v11, 0x40000

    goto :goto_4

    :cond_4
    const-wide/32 v11, 0x20000

    :goto_4
    or-long/2addr v2, v11

    :cond_5
    if-eqz v13, :cond_6

    .line 16
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->l()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    and-long v12, v2, v9

    cmp-long v17, v12, v4

    if-eqz v17, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v12, 0x1000

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x800

    :goto_6
    or-long/2addr v2, v12

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const/16 v11, 0x8

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    const-wide/16 v12, 0x638

    and-long/2addr v12, v2

    const-wide/16 v17, 0x620

    const-wide/32 v19, 0x10000

    const-wide/16 v21, 0x618

    cmp-long v23, v12, v4

    if-eqz v23, :cond_16

    and-long v12, v2, v21

    cmp-long v23, v12, v4

    if-eqz v23, :cond_e

    if-eqz v8, :cond_b

    .line 17
    invoke-virtual {v8}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 18
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 19
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 20
    :goto_a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v15, v12, v4

    if-eqz v15, :cond_f

    if-eqz v14, :cond_d

    or-long v2, v2, v19

    goto :goto_b

    :cond_d
    const-wide/32 v12, 0x8000

    or-long/2addr v2, v12

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :cond_f
    :goto_b
    and-long v12, v2, v17

    cmp-long v15, v12, v4

    if-eqz v15, :cond_15

    if-eqz v8, :cond_10

    .line 21
    invoke-virtual {v8}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    const/4 v9, 0x5

    .line 22
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 23
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    .line 24
    :goto_d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    cmp-long v10, v12, v4

    if-eqz v10, :cond_13

    if-eqz v9, :cond_12

    const-wide/16 v12, 0x4000

    goto :goto_e

    :cond_12
    const-wide/16 v12, 0x2000

    :goto_e
    or-long/2addr v2, v12

    :cond_13
    if-eqz v9, :cond_14

    .line 25
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0800dc

    goto :goto_f

    :cond_14
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0800db

    :goto_f
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long v12, v2, v19

    cmp-long v10, v12, v4

    if-eqz v10, :cond_19

    if-eqz v8, :cond_17

    .line 26
    invoke-virtual {v8}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    :goto_11
    const/4 v10, 0x3

    .line 27
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_18

    .line 28
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    .line 29
    :goto_12
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    and-long v12, v2, v21

    cmp-long v10, v12, v4

    if-eqz v10, :cond_1e

    if-eqz v14, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    :goto_14
    cmp-long v10, v12, v4

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_1b

    const-wide/32 v12, 0x100000

    goto :goto_15

    :cond_1b
    const-wide/32 v12, 0x80000

    :goto_15
    or-long/2addr v2, v12

    :cond_1c
    if-eqz v8, :cond_1d

    const/4 v13, 0x0

    goto :goto_16

    :cond_1d
    const/16 v13, 0x8

    :goto_16
    move v14, v13

    goto :goto_17

    :cond_1e
    const/4 v14, 0x0

    :goto_17
    and-long v12, v2, v17

    cmp-long v8, v12, v4

    if-eqz v8, :cond_1f

    .line 30
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    and-long v8, v2, v21

    cmp-long v10, v8, v4

    if-eqz v10, :cond_20

    .line 31
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    const-wide/16 v8, 0x400

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_21

    .line 32
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/n0;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const-wide/16 v8, 0x440

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_22

    .line 33
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    invoke-virtual {v8, v0}, Lcom/nhn/android/webtoon/r/gc;->e(Lcom/naver/webtoon/episode/viewer/n/c;)V

    :cond_22
    const-wide/16 v8, 0x504

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_23

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    invoke-virtual {v0, v7}, Lcom/nhn/android/webtoon/r/kc;->f(Lcom/naver/webtoon/toonviewer/m;)V

    .line 35
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m0;->Y:Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_23
    const-wide/16 v7, 0x480

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 36
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/r/mc;->e(Lcom/naver/webtoon/episode/viewer/n/f;)V

    .line 37
    :cond_24
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public g(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/scroll/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->c0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public h(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->b0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->a0:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/m0;->Z:Lcom/naver/webtoon/episode/viewer/n/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/n0;->g0:J

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/nhn/android/webtoon/r/gc;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->o(Lcom/nhn/android/webtoon/r/gc;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lcom/nhn/android/webtoon/r/kc;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/n0;->p(Lcom/nhn/android/webtoon/r/kc;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n0;->e0:Lcom/nhn/android/webtoon/r/mc;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n0;->i(Lcom/naver/webtoon/episode/viewer/n/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n0;->j(Lcom/naver/webtoon/episode/viewer/n/f;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x37

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n0;->h(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/n0;->g(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
