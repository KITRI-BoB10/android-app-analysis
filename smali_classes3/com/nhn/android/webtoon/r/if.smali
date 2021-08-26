.class public Lcom/nhn/android/webtoon/r/if;
.super Lcom/nhn/android/webtoon/r/hf;
.source "ViewViewerProductListBindingImpl.java"


# static fields
.field private static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/nhn/android/webtoon/r/if;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/if;->X:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/if;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/nhn/android/webtoon/r/hf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/if;->V:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/if;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/if;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/if;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/if;->V:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/if;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/if;->V:J

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
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/if;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/if;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/hf;->T:Lcom/naver/webtoon/episode/viewer/items/product/g;

    const-wide/16 v6, 0xf

    and-long v8, v2, v6

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0xe

    const/4 v15, 0x1

    const/4 v14, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/product/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/product/g;->a()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 11
    :goto_1
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    and-long v16, v2, v12

    cmp-long v9, v16, v4

    if-eqz v9, :cond_5

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    cmp-long v18, v16, v4

    if-eqz v18, :cond_6

    if-eqz v9, :cond_3

    const-wide/16 v16, 0x80

    or-long v2, v2, v16

    goto :goto_3

    :cond_3
    or-long/2addr v2, v10

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_3
    and-long/2addr v10, v2

    cmp-long v16, v10, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    and-long v16, v2, v12

    cmp-long v11, v16, v4

    if-eqz v11, :cond_c

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v15, v10

    :goto_6
    cmp-long v9, v16, v4

    if-eqz v9, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v9, 0x20

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x10

    :goto_7
    or-long/2addr v2, v9

    :cond_b
    if-eqz v15, :cond_c

    const/16 v9, 0x8

    const/16 v14, 0x8

    :cond_c
    and-long v9, v2, v12

    cmp-long v11, v9, v4

    if-eqz v11, :cond_d

    .line 13
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 14
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    invoke-static {v2, v8, v0}, Lcom/naver/webtoon/episode/viewer/items/product/a;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/List;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/episode/viewer/items/product/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/product/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/hf;->T:Lcom/naver/webtoon/episode/viewer/items/product/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/if;->V:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/if;->V:J

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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/if;->V:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/if;->V:J

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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/if;->h(Landroidx/databinding/ObservableArrayList;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/if;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xaf

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/product/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/if;->g(Lcom/naver/webtoon/episode/viewer/items/product/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
