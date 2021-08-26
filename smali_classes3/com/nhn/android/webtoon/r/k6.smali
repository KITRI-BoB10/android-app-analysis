.class public Lcom/nhn/android/webtoon/r/k6;
.super Lcom/nhn/android/webtoon/r/j6;
.source "ItemEpisodeListBannerBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Y:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/k6;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/k6;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/k6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/r/j6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j6;->S:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/k6;->V:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/k6;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j6;->U:Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/j6;->T:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->k(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j6;->T:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/j6;->U:Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/nhn/android/webtoon/r/j6;->T:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    const-wide/16 v7, 0x7

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v6}, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;->j(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/j6;->S:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j6;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/k6;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/i/a/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j6;->U:Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/k6;->W:J

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

    const/16 v0, 0x76

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/i/a/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k6;->f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/k6;->e(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
