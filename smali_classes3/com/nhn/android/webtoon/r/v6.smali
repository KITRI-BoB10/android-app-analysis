.class public Lcom/nhn/android/webtoon/r/v6;
.super Lcom/nhn/android/webtoon/r/u6;
.source "ItemEventsImageandtitleTitleBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final f0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/v6;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ff

    const/4 v2, 0x7

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
    sget-object v0, Lcom/nhn/android/webtoon/r/v6;->e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/v6;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/v6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/nhn/android/webtoon/r/u6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/nhn/android/webtoon/r/v6;->d0:J

    .line 4
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->W:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/u6;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, p0, v13}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/v6;->c0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/v6;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/u6;->b0:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/u6;->a0:Lcom/naver/webtoon/remote/service/comic/events/h;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;->r(Landroid/view/View;Lcom/naver/webtoon/remote/service/comic/events/h;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/u6;->b0:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

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

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/v6;->d0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/v6;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->a0:Lcom/naver/webtoon/remote/service/comic/events/h;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->a()Z

    move-result v12

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v13

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->h()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->e()Z

    move-result v15

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->c()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/comic/events/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    cmp-long v17, v8, v4

    if-eqz v17, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v8, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x8

    :goto_1
    or-long/2addr v2, v8

    :cond_2
    and-long v8, v2, v6

    cmp-long v17, v8, v4

    if-eqz v17, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v8, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x20

    :goto_2
    or-long/2addr v2, v8

    :cond_4
    const/16 v8, 0x8

    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    if-eqz v13, :cond_7

    .line 12
    invoke-virtual {v13}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v13}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v18

    goto :goto_5

    :cond_7
    move-object v8, v11

    .line 14
    :goto_5
    invoke-static {v11, v8}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, v16

    move-object/from16 v18, v11

    move-object v11, v0

    move v0, v10

    move v10, v9

    move-object/from16 v9, v18

    goto :goto_6

    :cond_8
    move-object v8, v11

    move-object v9, v8

    move-object v14, v9

    const/4 v0, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_9

    .line 15
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/u6;->S:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/u6;->T:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->U:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/nhn/android/webtoon/common/n/n/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->X:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->Y:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->Z:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_9

    .line 22
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/u6;->W:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/v6;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/remote/service/comic/events/h;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/remote/service/comic/events/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/u6;->a0:Lcom/naver/webtoon/remote/service/comic/events/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x95

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/v6;->d0:J

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
    check-cast p2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/v6;->e(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x95

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/remote/service/comic/events/h;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/v6;->f(Lcom/naver/webtoon/remote/service/comic/events/h;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
