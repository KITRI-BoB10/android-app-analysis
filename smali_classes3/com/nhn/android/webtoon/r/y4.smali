.class public Lcom/nhn/android/webtoon/r/y4;
.super Lcom/nhn/android/webtoon/r/x4;
.source "FragmentVideoadDetailFullscreenBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/y4;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_videoad_detail_controller"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c019a

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/y4;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f090995

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/y4;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908de

    const/4 v2, 0x4

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
    sget-object v0, Lcom/nhn/android/webtoon/r/y4;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/y4;->h0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/y4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/nhn/android/webtoon/r/zb;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/4 v10, 0x1

    aget-object p3, p3, v10

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v9, p3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nhn/android/webtoon/r/x4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/r/zb;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y4;->d0:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v10}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y4;->e0:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/y4;->invalidateAll()V

    return-void
.end method

.method private m(Lcom/nhn/android/webtoon/r/zb;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

.method private n(Lcom/naver/webtoon/e/g/c;I)Z
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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->a0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x4;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->a0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/y4;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->a0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/x4;->b0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/x4;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    .line 8
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/x4;->Z:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 9
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/x4;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 10
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/x4;->c0:Ljava/lang/Boolean;

    const-wide/16 v11, 0x142

    and-long v13, v2, v11

    const-wide/16 v15, 0x200

    const/16 v17, 0x0

    const/4 v11, 0x1

    cmp-long v18, v13, v4

    if-eqz v18, :cond_4

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v9}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v18

    move-object/from16 v12, v18

    goto :goto_0

    :cond_0
    move-object/from16 v12, v17

    .line 12
    :goto_0
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    :cond_1
    move-object/from16 v12, v17

    .line 14
    sget-object v11, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v12, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    cmp-long v17, v13, v4

    if-eqz v17, :cond_5

    if-eqz v11, :cond_3

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    goto :goto_2

    :cond_3
    or-long/2addr v2, v15

    goto :goto_2

    :cond_4
    move-object/from16 v12, v17

    const/4 v11, 0x0

    :cond_5
    :goto_2
    and-long v13, v2, v15

    cmp-long v15, v13, v4

    if-eqz v15, :cond_6

    .line 15
    sget-object v13, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v12, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v14, 0x142

    and-long v16, v2, v14

    cmp-long v14, v16, v4

    if-eqz v14, :cond_b

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v13

    :goto_4
    cmp-long v13, v16, v4

    if-eqz v13, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v13, 0x1000

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x800

    :goto_5
    or-long/2addr v2, v13

    :cond_9
    if-eqz v11, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const/16 v18, 0x8

    :goto_6
    move/from16 v11, v18

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    const-wide/16 v13, 0x100

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_c

    .line 16
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/x4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v1, Lcom/nhn/android/webtoon/r/y4;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/x4;->T:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/nhn/android/webtoon/r/y4;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const-wide/16 v13, 0x180

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_d

    .line 18
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v13, v10}, Lcom/nhn/android/webtoon/r/zb;->f(Ljava/lang/Boolean;)V

    :cond_d
    const-wide/16 v13, 0x140

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_e

    .line 19
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v10, v9}, Lcom/nhn/android/webtoon/r/zb;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    .line 20
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v10}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v10}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    const/16 v13, 0x74

    invoke-virtual {v10, v13, v9}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_e
    const-wide/16 v9, 0x104

    and-long/2addr v9, v2

    cmp-long v13, v9, v4

    if-eqz v13, :cond_f

    .line 21
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v9, v0}, Lcom/nhn/android/webtoon/r/zb;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    .line 22
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v9}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v9}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    const/16 v10, 0x76

    invoke-virtual {v9, v10, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_f
    const-wide/16 v9, 0x108

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/r/zb;->e(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V

    :cond_10
    const-wide/16 v9, 0x110

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0, v7}, Lcom/nhn/android/webtoon/r/zb;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    :cond_11
    const-wide/16 v6, 0x120

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 25
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0, v8}, Lcom/nhn/android/webtoon/r/zb;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v6, 0xab

    invoke-virtual {v0, v6, v8}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_12
    const-wide/16 v6, 0x142

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 28
    :cond_13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v2, 0xac

    invoke-virtual {v0, v2, v12}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 29
    :cond_14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/x4;->W:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->b0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

.method public h(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->c0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->a0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

.method public k(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa3

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

.method public l(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/x4;->Z:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y4;->f0:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/naver/webtoon/e/g/c;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/y4;->n(Lcom/naver/webtoon/e/g/c;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/nhn/android/webtoon/r/zb;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/y4;->m(Lcom/nhn/android/webtoon/r/zb;I)Z

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/x4;->U:Lcom/nhn/android/webtoon/r/zb;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->j(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa3

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->k(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->l(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x74

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->i(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y4;->h(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
