.class public Lcom/nhn/android/webtoon/r/x7;
.super Lcom/nhn/android/webtoon/r/w7;
.source "ItemRecommendfinishrecommendcomponentBindingImpl.java"

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
.field private final b0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    sput-object v0, Lcom/nhn/android/webtoon/r/x7;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ba

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/x7;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f090921

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
    sget-object v0, Lcom/nhn/android/webtoon/r/x7;->e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/x7;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/x7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/nhn/android/webtoon/r/w7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w7;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/x7;->b0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/w7;->V:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/w7;->X:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/x7;->c0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/x7;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w7;->a0:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/w7;->Z:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->j(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w7;->a0:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/x7;->d0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/x7;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w7;->Z:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f()Z

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a()Z

    move-result v13

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e()I

    move-result v14

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v12, v0

    move-object v15, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    cmp-long v16, v8, v4

    if-eqz v16, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v8, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x8

    :goto_1
    or-long/2addr v2, v8

    :cond_2
    and-long v8, v2, v6

    cmp-long v16, v8, v4

    if-eqz v16, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v8, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x20

    :goto_2
    or-long/2addr v2, v8

    :cond_4
    const/16 v8, 0x8

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    if-eqz v13, :cond_6

    const/4 v8, 0x0

    .line 12
    :cond_6
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f10016c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v10, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move v11, v8

    move-object v7, v10

    move-object v10, v12

    goto :goto_4

    :cond_7
    move-object v0, v10

    move-object v6, v0

    move-object v7, v6

    move-object v15, v7

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v12, 0x4

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_8

    .line 14
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/w7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v1, Lcom/nhn/android/webtoon/r/x7;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const-wide/16 v12, 0x6

    and-long/2addr v2, v12

    cmp-long v8, v2, v4

    if-eqz v8, :cond_9

    .line 15
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/w7;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/x7;->b0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080509

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/w7;->V:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/w7;->X:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_9

    .line 22
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w7;->Z:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x7;->d0:J

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
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/x7;->e(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/x7;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
