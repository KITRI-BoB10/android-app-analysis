.class public Lcom/nhn/android/webtoon/r/b7;
.super Lcom/nhn/android/webtoon/r/a7;
.source "ItemFragmentEpisodelistTempBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/b$a;


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
.field private final W:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Lcom/nhn/android/webtoon/r/y6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Landroidx/databinding/InverseBindingListener;

.field private a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/r/b7;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_fragment_episodelist"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c012e

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nhn/android/webtoon/r/b7;->c0:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/nhn/android/webtoon/r/b7;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/b7;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/b7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/nhn/android/webtoon/r/a7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;)V

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/r/b7$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/r/b7$a;-><init>(Lcom/nhn/android/webtoon/r/b7;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b7;->Z:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v2

    check-cast p1, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b7;->W:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/nhn/android/webtoon/r/y6;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/b;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/b;-><init>(Lcom/nhn/android/webtoon/u/a/b$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b7;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/b7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a7;->T:Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/a7;->U:Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->j(ZLcom/naver/webtoon/episode/list/normal/list/f/a$e;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/f/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a7;->U:Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8f

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/b7;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/a7;->U:Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/a7;->V:Lcom/naver/webtoon/l/b/g;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v13

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v13, v11

    const/4 v0, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 9
    invoke-virtual {v13}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m()Z

    move-result v11

    .line 10
    invoke-virtual {v13}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f()Lcom/naver/webtoon/g/e/a/g;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v11

    const/4 v11, 0x0

    .line 11
    :goto_1
    invoke-static {v11}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->B(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 12
    sget-object v15, Lcom/naver/webtoon/g/e/a/g$b;->a:Lcom/naver/webtoon/g/e/a/g$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    cmp-long v15, v9, v4

    if-eqz v15, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    const-wide/16 v9, 0x40

    :goto_3
    or-long/2addr v2, v9

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    const/4 v12, 0x4

    :goto_4
    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_6
    move-object v13, v11

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v9, 0xc

    and-long/2addr v9, v2

    and-long/2addr v7, v2

    cmp-long v15, v7, v4

    if-eqz v15, :cond_7

    .line 13
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 14
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b7;->W:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b7;->W:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0, v13}, Lcom/nhn/android/webtoon/r/y6;->f(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    :cond_7
    const-wide/16 v7, 0x8

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/b7;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v3, v1, Lcom/nhn/android/webtoon/r/b7;->Z:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_8
    cmp-long v0, v9, v4

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/r/y6;->h(Lcom/naver/webtoon/l/b/g;)V

    .line 20
    :cond_9
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/p/a/c/a/a/a/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a7;->T:Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x90

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

.method public g(Lcom/naver/webtoon/l/b/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a7;->V:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x99

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b7;->a0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/b7;->X:Lcom/nhn/android/webtoon/r/y6;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x90

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b7;->f(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b7;->e(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x99

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b7;->g(Lcom/naver/webtoon/l/b/g;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
