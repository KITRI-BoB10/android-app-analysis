.class public Lcom/nhn/android/webtoon/r/qa;
.super Lcom/nhn/android/webtoon/r/pa;
.source "LayoutEpisodelistMoremenuBindingImpl.java"

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
.field private final Y:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Lcom/nhn/android/webtoon/r/qa;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/qa;->g0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/qa;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v2, p3, v10

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v2, p3, v11

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/nhn/android/webtoon/r/pa;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->Y:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v10}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->Z:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->a0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v11}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->b0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->c0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/qa;->d0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/qa;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/list/normal/c;->e(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/list/normal/c;->h(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/list/normal/c;->f(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/list/normal/c;->g(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    .line 6
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Lcom/naver/webtoon/episode/list/normal/c;->k(Lcom/naver/webtoon/g/e/a/m/e;)I

    move-result v8

    .line 8
    invoke-virtual {v5, v4}, Lcom/naver/webtoon/episode/list/normal/c;->l(Lcom/naver/webtoon/g/e/a/m/e;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, 0x4

    and-long/2addr v0, v9

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/qa;->Y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/qa;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/qa;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/qa;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/qa;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/qa;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/pa;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/g/e/a/m/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->X:Lcom/naver/webtoon/g/e/a/m/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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

.method public h(Lcom/naver/webtoon/episode/list/normal/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/pa;->W:Lcom/naver/webtoon/episode/list/normal/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/qa;->e0:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/qa;->g(Lcom/naver/webtoon/g/e/a/m/e;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/qa;->h(Lcom/naver/webtoon/episode/list/normal/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
