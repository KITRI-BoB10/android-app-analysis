.class public Lcom/nhn/android/webtoon/r/u9;
.super Lcom/nhn/android/webtoon/r/t9;
.source "LayoutBestchallengeTodayBestItemBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final e0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/u9;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f09039e

    const/4 v2, 0x6

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
    sget-object v0, Lcom/nhn/android/webtoon/r/u9;->d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/u9;->e0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/u9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/t9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/common/widget/RoundedImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/u9;->a0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->X:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/u9;->b0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/u9;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->Y:Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/t9;->Z:Lcom/naver/webtoon/challenge/best/title/today/a;

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
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->f()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/naver/webtoon/challenge/best/title/today/a;->a(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/challenge/best/title/today/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/challenge/best/title/today/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->Z:Lcom/naver/webtoon/challenge/best/title/today/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/t9;->Y:Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->c()I

    move-result v7

    .line 7
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->b()I

    move-result v8

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->d()I

    move-result v9

    .line 9
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->a()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    cmp-long v13, v5, v2

    if-eqz v13, :cond_1

    .line 13
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/t9;->S:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/t9;->S:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 15
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/t9;->T:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/t9;->T:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lcom/nhn/android/webtoon/common/n/n/a;->f(Landroid/widget/ImageView;I)V

    .line 17
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/t9;->V:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/t9;->W:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/t9;->X:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800b8

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/nhn/android/webtoon/r/t9;->X:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v11, v5, v6}, Lcom/nhn/android/webtoon/common/n/n/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    .line 21
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/t9;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/t9;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/u9;->a0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/u9;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

.method public f(Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/t9;->Y:Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x57

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/u9;->c0:J

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

    const/16 v0, 0x57

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u9;->f(Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/challenge/best/title/today/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/u9;->e(Lcom/naver/webtoon/challenge/best/title/today/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
