.class public Lcom/naver/webtoon/widget/i/b;
.super Lcom/naver/webtoon/widget/i/a;
.source "DialogSelectboxBindingImpl.java"

# interfaces
.implements Lcom/naver/webtoon/widget/j/a/a$a;


# static fields
.field private static final b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/naver/webtoon/widget/i/b;->c0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

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
    sget-object v0, Lcom/naver/webtoon/widget/i/b;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/naver/webtoon/widget/i/b;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/i/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/widget/i/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/a;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/naver/webtoon/widget/i/b;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/a;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/a;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/naver/webtoon/widget/j/a/a;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/widget/j/a/a;-><init>(Lcom/naver/webtoon/widget/j/a/a$a;I)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/i/b;->Z:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/i/b;->invalidateAll()V

    return-void
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

    .line 1
    sget p1, Lcom/naver/webtoon/widget/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
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

    .line 1
    sget p1, Lcom/naver/webtoon/widget/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
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
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/a;->X:Lcom/naver/webtoon/widget/selectboxdialog/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/selectboxdialog/a;->a()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/naver/webtoon/widget/i/b;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/naver/webtoon/widget/i/a;->W:Lcom/naver/webtoon/widget/selectboxdialog/d;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const/4 v12, 0x0

    cmp-long v13, v6, v4

    if-eqz v13, :cond_b

    and-long v6, v2, v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/selectboxdialog/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v14

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v15, v14

    .line 9
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    cmp-long v16, v6, v4

    if-eqz v16, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v6, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x20

    :goto_2
    or-long/2addr v2, v6

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    :goto_4
    and-long v15, v2, v8

    cmp-long v7, v15, v4

    if-eqz v7, :cond_c

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/selectboxdialog/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    .line 13
    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v7, v15, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v14, 0x100

    goto :goto_6

    :cond_8
    const-wide/16 v14, 0x80

    :goto_6
    or-long/2addr v2, v14

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_7
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_d

    .line 14
    iget-object v0, v1, Lcom/naver/webtoon/widget/i/a;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/naver/webtoon/widget/i/b;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, v1, Lcom/naver/webtoon/widget/i/a;->U:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, v1, Lcom/naver/webtoon/widget/i/a;->V:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/widget/selectboxdialog/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/a;->X:Lcom/naver/webtoon/widget/selectboxdialog/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->b:I

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

.method public h(Lcom/naver/webtoon/widget/selectboxdialog/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/a;->W:Lcom/naver/webtoon/widget/selectboxdialog/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->i:I

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
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/b;->a0:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/widget/i/b;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/widget/i/b;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/naver/webtoon/widget/a;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/naver/webtoon/widget/selectboxdialog/a;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/b;->g(Lcom/naver/webtoon/widget/selectboxdialog/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/naver/webtoon/widget/a;->i:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/naver/webtoon/widget/selectboxdialog/d;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/b;->h(Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
