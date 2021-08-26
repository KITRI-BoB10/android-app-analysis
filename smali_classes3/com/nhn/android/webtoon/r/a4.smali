.class public Lcom/nhn/android/webtoon/r/a4;
.super Lcom/nhn/android/webtoon/r/z3;
.source "FragmentReadInfoMigrationErrorDialogBindingImpl.java"


# static fields
.field private static final c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final d0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/a4;->d0:Landroid/util/SparseIntArray;

    const v1, 0x7f09081b

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/a4;->d0:Landroid/util/SparseIntArray;

    const v1, 0x7f09036e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/a4;->d0:Landroid/util/SparseIntArray;

    const v1, 0x7f09091f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/a4;->d0:Landroid/util/SparseIntArray;

    const v1, 0x7f090120

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
    sget-object v0, Lcom/nhn/android/webtoon/r/a4;->c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/a4;->d0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/a4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/nhn/android/webtoon/r/z3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a4;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/z3;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/z3;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/z3;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/a4;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/z3;->Z:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa4

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/z3;->Z:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_6

    .line 6
    sget-object v9, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;->STORAGE_ERROR:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    if-ne v4, v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    const-wide/16 v7, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    const-wide/16 v7, 0x40

    :goto_1
    or-long/2addr v0, v7

    .line 7
    :cond_2
    iget-object v7, p0, Lcom/nhn/android/webtoon/r/z3;->X:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_3

    const v8, 0x7f100535

    goto :goto_2

    :cond_3
    const v8, 0x7f100527

    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    const/16 v10, 0x8

    :goto_3
    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/z3;->W:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f100523

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/z3;->W:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f100525

    :goto_4
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    goto :goto_5

    :cond_6
    move-object v4, v9

    :goto_5
    const-wide/16 v7, 0x2

    and-long/2addr v7, v0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_7

    .line 9
    iget-object v7, p0, Lcom/nhn/android/webtoon/r/z3;->V:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f100534

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z3;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z3;->W:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/z3;->X:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/a4;->b0:J

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

    const/16 v0, 0xa4

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/a4;->e(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationErrorDialogFragment$b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
