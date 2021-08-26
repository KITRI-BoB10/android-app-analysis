.class public Lcom/nhn/android/webtoon/r/cc;
.super Lcom/nhn/android/webtoon/r/bc;
.source "LayoutVideoadErrorBindingImpl.java"

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
    sget-object v0, Lcom/nhn/android/webtoon/r/cc;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/cc;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/cc;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/r/bc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/cc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/cc;->Z:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/cc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/bc;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/bc;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/bc;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;->k(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

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

.method protected executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/bc;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    const-wide/16 v5, 0x12

    and-long v7, v0, v5

    const-wide/16 v9, 0x200

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v7, v2

    if-eqz v14, :cond_5

    .line 6
    sget-object v11, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v4, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    cmp-long v14, v7, v2

    if-eqz v14, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v7, 0x40

    or-long/2addr v0, v7

    const-wide/16 v7, 0x400

    or-long/2addr v0, v7

    const-wide/16 v7, 0x1000

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    or-long/2addr v0, v9

    const-wide/16 v7, 0x800

    :goto_1
    or-long/2addr v0, v7

    .line 7
    :cond_2
    iget-object v7, p0, Lcom/nhn/android/webtoon/r/bc;->S:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v11, :cond_3

    const v8, 0x7f0805ef

    goto :goto_2

    :cond_3
    const v8, 0x7f0805ed

    :goto_2
    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/nhn/android/webtoon/r/bc;->T:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v11, :cond_4

    const v14, 0x7f1004cb

    goto :goto_3

    :cond_4
    const v14, 0x7f1004ca

    :goto_3
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v7, v11

    move-object v8, v7

    const/4 v11, 0x0

    :goto_4
    and-long/2addr v9, v0

    cmp-long v14, v9, v2

    if-eqz v14, :cond_6

    .line 9
    sget-object v9, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long v9, v0, v5

    cmp-long v14, v9, v2

    if-eqz v14, :cond_b

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move v12, v4

    :goto_6
    cmp-long v4, v9, v2

    if-eqz v4, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v9, 0x100

    goto :goto_7

    :cond_8
    const-wide/16 v9, 0x80

    :goto_7
    or-long/2addr v0, v9

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x8

    const/16 v13, 0x8

    :cond_b
    :goto_8
    and-long/2addr v5, v0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_c

    .line 10
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/cc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/bc;->S:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/bc;->T:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/bc;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/cc;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

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

.method public g(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

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

.method public h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bc;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xac

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/cc;->a0:J

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
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cc;->f(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xac

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cc;->h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xab

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cc;->g(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x74

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/cc;->e(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
