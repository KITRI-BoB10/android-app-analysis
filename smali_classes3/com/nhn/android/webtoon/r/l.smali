.class public Lcom/nhn/android/webtoon/r/l;
.super Lcom/nhn/android/webtoon/r/k;
.source "ActivityCommentReplyPushSettingBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final n0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final f0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private l0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908a4

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907ff

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090800

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f090801

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f09080c

    const/16 v2, 0xd

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
    sget-object v0, Lcom/nhn/android/webtoon/r/l;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/l;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/nhn/android/webtoon/r/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/nhn/android/webtoon/r/l;->l0:J

    .line 4
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/nhn/android/webtoon/r/k;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/l;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v15, Lcom/nhn/android/webtoon/r/l;->g0:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v15, Lcom/nhn/android/webtoon/r/l;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {v15, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v15, Lcom/nhn/android/webtoon/r/l;->i0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, v15, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v15, Lcom/nhn/android/webtoon/r/l;->j0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v15, Lcom/nhn/android/webtoon/r/l;->k0:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/l;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k;->e0:Lcom/naver/webtoon/setting/push/comment/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/push/comment/a;->b()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k;->e0:Lcom/naver/webtoon/setting/push/comment/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/push/comment/a;->c()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k;->e0:Lcom/naver/webtoon/setting/push/comment/a;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/push/comment/a;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/setting/push/comment/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/setting/push/comment/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/k;->e0:Lcom/naver/webtoon/setting/push/comment/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/l;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->d0:Lcom/naver/webtoon/setting/push/b;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x31

    const-wide/16 v12, 0x34

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_19

    and-long v6, v2, v10

    const/16 v16, 0x8

    cmp-long v17, v6, v4

    if-eqz v17, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    cmp-long v18, v6, v4

    if-eqz v18, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v6, 0x200

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2000

    or-long/2addr v2, v6

    const-wide/32 v6, 0x8000

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x100

    or-long/2addr v2, v6

    const-wide/16 v6, 0x1000

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4000

    :goto_2
    or-long/2addr v2, v6

    :cond_3
    if-eqz v15, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v15, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    :goto_4
    if-eqz v15, :cond_6

    .line 10
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f08059a

    invoke-static {v15, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_5

    :cond_6
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f08059e

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    and-long v19, v2, v8

    const/4 v15, 0x1

    cmp-long v21, v19, v4

    if-eqz v21, :cond_c

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 12
    :goto_6
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    .line 13
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 14
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    cmp-long v9, v19, v4

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    const-wide/32 v19, 0x20000

    goto :goto_8

    :cond_a
    const-wide/32 v19, 0x10000

    :goto_8
    or-long v2, v2, v19

    :cond_b
    if-eqz v8, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    and-long v8, v2, v12

    cmp-long v19, v8, v4

    if-eqz v19, :cond_18

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    const/4 v15, 0x2

    .line 16
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/j/a/c;

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 18
    :goto_a
    sget-object v15, Lcom/naver/webtoon/remote/service/g/j/a/c;->ALWAYS:Lcom/naver/webtoon/remote/service/g/j/a/c;

    if-ne v0, v15, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    .line 19
    :goto_b
    sget-object v10, Lcom/naver/webtoon/remote/service/g/j/a/c;->DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;

    if-ne v0, v10, :cond_11

    const/16 v18, 0x1

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    if-eqz v15, :cond_12

    const-wide/16 v8, 0x80

    goto :goto_d

    :cond_12
    const-wide/16 v8, 0x40

    :goto_d
    or-long/2addr v2, v8

    :cond_13
    and-long v8, v2, v12

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    if-eqz v18, :cond_14

    const-wide/16 v8, 0x800

    goto :goto_e

    :cond_14
    const-wide/16 v8, 0x400

    :goto_e
    or-long/2addr v2, v8

    :cond_15
    const v0, 0x7f08059b

    if-eqz v15, :cond_16

    .line 20
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/k;->W:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v18, :cond_17

    .line 21
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/k;->X:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v15, v0

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    move/from16 v0, v16

    const-wide/16 v9, 0x31

    move-object/from16 v22, v14

    move v14, v7

    move-object v7, v15

    move-object/from16 v15, v22

    goto :goto_11

    :cond_18
    move-wide v9, v10

    move-object v15, v14

    move/from16 v0, v16

    const/4 v8, 0x0

    move v14, v7

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    move-wide v9, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long/2addr v9, v2

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1a

    .line 22
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/l;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1a
    const-wide/16 v9, 0x32

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_1b

    .line 25
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    const-wide/16 v9, 0x20

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1c

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/l;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/l;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/nhn/android/webtoon/r/l;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->W:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k;->X:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/setting/push/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/setting/push/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/k;->d0:Lcom/naver/webtoon/setting/push/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa5

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l;->l0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/l;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/l;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/l;->h(Landroidx/lifecycle/MutableLiveData;I)Z

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
    check-cast p2, Lcom/naver/webtoon/setting/push/comment/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l;->e(Lcom/naver/webtoon/setting/push/comment/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l;->f(Lcom/naver/webtoon/setting/push/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
