.class public Lcom/nhn/android/webtoon/r/ya;
.super Lcom/nhn/android/webtoon/r/xa;
.source "LayoutEpisodelistnormalstateFirstEpisodeBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final V:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/ya;->a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ya;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ya;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/xa;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ya;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, p3, p1

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v2, p0, Lcom/nhn/android/webtoon/r/ya;->W:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/ya;->X:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/ya;->Y:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ya;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

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

.method private i(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

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

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/xa;->U:Lcom/naver/webtoon/episode/list/normal/k/f;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/f;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/g/e/a/l/b;

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/naver/webtoon/episode/list/normal/k/e;->e(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/normal/k/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/xa;->U:Lcom/naver/webtoon/episode/list/normal/k/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

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
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ya;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/xa;->U:Lcom/naver/webtoon/episode/list/normal/k/f;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/xa;->S:Lcom/naver/webtoon/l/b/g;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/xa;->T:Lcom/naver/webtoon/episode/list/normal/info/c;

    const-wide/16 v8, 0x26

    and-long v10, v2, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v10, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/f;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    const/4 v14, 0x1

    .line 9
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/g/e/a/l/b;

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    cmp-long v15, v10, v4

    if-eqz v15, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v10, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x40

    :goto_3
    or-long/2addr v2, v10

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/b;->g()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v13

    move-object v10, v0

    :goto_4
    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    move-object v0, v13

    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    const-wide/16 v14, 0x39

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_a

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v13

    .line 14
    :goto_7
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/l/b/f;

    goto :goto_8

    :cond_9
    move-object v6, v13

    :goto_8
    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v7, v6}, Lcom/naver/webtoon/episode/list/normal/info/c;->b(Lcom/naver/webtoon/l/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :cond_a
    cmp-long v6, v14, v4

    if-eqz v6, :cond_b

    .line 17
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ya;->V:Landroid/widget/LinearLayout;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    and-long v6, v2, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    .line 18
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ya;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ya;->W:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08022d

    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ya;->X:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ya;->V:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ya;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/list/normal/info/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/info/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/xa;->T:Lcom/naver/webtoon/episode/list/normal/info/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x97

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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/xa;->S:Lcom/naver/webtoon/l/b/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ya;->Z:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ya;->h(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ya;->i(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x41

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/k/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ya;->e(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x99

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ya;->g(Lcom/naver/webtoon/l/b/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x97

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/info/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ya;->f(Lcom/naver/webtoon/episode/list/normal/info/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
