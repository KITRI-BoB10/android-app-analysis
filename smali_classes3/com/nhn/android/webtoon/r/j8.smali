.class public Lcom/nhn/android/webtoon/r/j8;
.super Lcom/nhn/android/webtoon/r/i8;
.source "ItemRecommendfinishtitlelistTitleBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final h0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/j8;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f09037c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/j8;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/16 v2, 0x9

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
    sget-object v0, Lcom/nhn/android/webtoon/r/j8;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/j8;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/j8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v0, 0x3

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

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/nhn/android/webtoon/r/i8;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/nhn/android/webtoon/r/j8;->f0:J

    .line 4
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/i8;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/i8;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/i8;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/nhn/android/webtoon/r/j8;->d0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v13, Lcom/nhn/android/webtoon/r/i8;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v13, Lcom/nhn/android/webtoon/r/i8;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v13, Lcom/nhn/android/webtoon/r/i8;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v13, Lcom/nhn/android/webtoon/r/i8;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v1, v13, Lcom/nhn/android/webtoon/r/j8;->e0:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/j8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/i8;->c0:Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/i8;->b0:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->n(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i8;->c0:Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

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
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/j8;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/j8;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/i8;->b0:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g()I

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h()Z

    move-result v14

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a()Z

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v12, v0

    move-object v13, v12

    move-object/from16 v16, v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    cmp-long v17, v8, v4

    if-eqz v17, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v8, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x20

    :goto_1
    or-long/2addr v2, v8

    .line 13
    :cond_2
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/i8;->a0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100575

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v8, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v15, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-long v14, v2, v6

    const-wide/16 v17, 0x0

    cmp-long v9, v14, v17

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v14, 0x10

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x8

    :goto_3
    or-long/2addr v2, v14

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v11, 0x8

    :goto_4
    move-object v5, v10

    move-object v10, v12

    move-object/from16 v4, v16

    move/from16 v19, v11

    move v11, v8

    move/from16 v8, v19

    goto :goto_5

    :cond_7
    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v13, v5

    const/4 v8, 0x0

    :goto_5
    const-wide/16 v14, 0x4

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 16
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/i8;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    iget-object v12, v1, Lcom/nhn/android/webtoon/r/j8;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v2, v6

    cmp-long v6, v2, v16

    if-eqz v6, :cond_9

    .line 17
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/i8;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/i8;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/j8;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0801d9

    invoke-static {v3, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/i8;->X:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/i8;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/i8;->Z:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/i8;->a0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
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

.method public f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/i8;->b0:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/j8;->f0:J

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
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j8;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/j8;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
