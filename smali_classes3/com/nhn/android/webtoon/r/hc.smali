.class public Lcom/nhn/android/webtoon/r/hc;
.super Lcom/nhn/android/webtoon/r/gc;
.source "LayoutViewerBottomNavigationBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/d$a;


# static fields
.field private static final Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final W:Landroid/view/ViewStub$OnInflateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Landroid/view/ViewStub$OnInflateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/hc;->a0:Landroid/util/SparseIntArray;

    const v1, 0x7f09098e

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/hc;->a0:Landroid/util/SparseIntArray;

    const v1, 0x7f09098f

    const/4 v2, 0x2

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
    sget-object v0, Lcom/nhn/android/webtoon/r/hc;->Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/hc;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/hc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/4 v8, 0x2

    aget-object p3, p3, v8

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v7, p3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/r/gc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/nhn/android/webtoon/u/a/d;

    invoke-direct {p1, p0, v8}, Lcom/nhn/android/webtoon/u/a/d;-><init>(Lcom/nhn/android/webtoon/u/a/d$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/hc;->W:Landroid/view/ViewStub$OnInflateListener;

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/u/a/d;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/d;-><init>(Lcom/nhn/android/webtoon/u/a/d$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/hc;->X:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/hc;->invalidateAll()V

    return-void
.end method

.method private f(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

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
.method public final b(ILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->V:Lcom/naver/webtoon/episode/viewer/n/c;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1, p3}, Lcom/naver/webtoon/episode/viewer/n/c;->o(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->V:Lcom/naver/webtoon/episode/viewer/n/c;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1, p3}, Lcom/naver/webtoon/episode/viewer/n/c;->o(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/gc;->V:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

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

.method protected executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/gc;->V:Lcom/naver/webtoon/episode/viewer/n/c;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/n/c;->m()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 7
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    cmp-long v10, v7, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    const-wide/16 v7, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    :goto_1
    or-long/2addr v0, v7

    :cond_3
    const/16 v7, 0x8

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    move v4, v9

    move v9, v8

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_7

    .line 10
    iget-object v7, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    iget-object v8, p0, Lcom/nhn/android/webtoon/r/hc;->X:Landroid/view/ViewStub$OnInflateListener;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewStubBindingAdapter;->setOnInflateListener(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    iget-object v7, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    iget-object v8, p0, Lcom/nhn/android/webtoon/r/hc;->W:Landroid/view/ViewStub$OnInflateListener;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewStubBindingAdapter;->setOnInflateListener(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/hc;->Y:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/hc;->f(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/hc;->e(Lcom/naver/webtoon/episode/viewer/n/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
