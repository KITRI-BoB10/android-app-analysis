.class public Lcom/nhn/android/webtoon/r/f8;
.super Lcom/nhn/android/webtoon/r/e8;
.source "ItemRecommendfinishtitlelistHeaderBindingImpl.java"

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
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/f8;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f09038e

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/f8;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f090387

    const/4 v2, 0x7

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
    sget-object v0, Lcom/nhn/android/webtoon/r/f8;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/f8;->g0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/f8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v1, p3, v11

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/e8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/f8;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/f8;->b0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v11}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/f8;->c0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/f8;->d0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/f8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->Z:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/e8;->Y:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->s(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->Z:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->t(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->Z:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    .locals 16

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/f8;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/f8;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/e8;->Z:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/e8;->Y:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    const-wide/16 v7, 0x7

    and-long/2addr v7, v2

    const-wide/16 v9, 0x6

    cmp-long v12, v7, v4

    if-eqz v12, :cond_7

    and-long v12, v2, v9

    cmp-long v14, v12, v4

    if-eqz v14, :cond_2

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e()Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v12}, Lcom/naver/webtoon/recommend/finish/title/list/g/c;->a()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_1
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/f8;->b0:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f10055f

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v12

    .line 11
    invoke-virtual {v6}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v12}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->r(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v6}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->n(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    const-wide/16 v13, 0x4

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_8

    .line 15
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/e8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v1, Lcom/nhn/android/webtoon/r/f8;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/e8;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v1, Lcom/nhn/android/webtoon/r/f8;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 17
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/f8;->b0:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    cmp-long v2, v7, v4

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/e8;->W:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/e8;->X:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/e8;->Y:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/f8;->e0:J

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

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/f8;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/f8;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
