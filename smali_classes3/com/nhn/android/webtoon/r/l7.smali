.class public Lcom/nhn/android/webtoon/r/l7;
.super Lcom/nhn/android/webtoon/r/j7;
.source "ItemProductAdBindingV24Impl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


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
.field private final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/ImageView;
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

    sput-object v0, Lcom/nhn/android/webtoon/r/l7;->c0:Landroid/util/SparseIntArray;

    const v1, 0x7f090364

    const/4 v2, 0x4

    .line 2
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
    sget-object v0, Lcom/nhn/android/webtoon/r/l7;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/l7;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/l7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nhn/android/webtoon/r/j7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j7;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/l7;->Y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/j7;->U:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/l7;->Z:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/l7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/j7;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/j7;->W:Lcom/naver/webtoon/episode/viewer/items/product/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->targetUrl:Ljava/lang/String;

    .line 4
    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->productId:I

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/h;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/j7;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 6
    iget-object v6, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->name:Ljava/lang/String;

    .line 7
    iget-object v7, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->description:Ljava/lang/String;

    .line 8
    iget-object v8, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;->thumbnailUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    move-object v8, v7

    :cond_2
    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j7;->T:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/l7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/l7;->Z:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/l7;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/nhn/android/webtoon/common/n/n/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j7;->U:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/l7;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
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

.method public g(Lcom/naver/webtoon/episode/viewer/items/product/h;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/product/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j7;->W:Lcom/naver/webtoon/episode/viewer/items/product/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

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

.method public h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/j7;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l7;->a0:J

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

    const/16 v0, 0x77

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l7;->h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/product/h;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l7;->g(Lcom/naver/webtoon/episode/viewer/items/product/h;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
