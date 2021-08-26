.class public Lcom/nhn/android/webtoon/r/s5;
.super Lcom/nhn/android/webtoon/r/r5;
.source "ItemBestchallengetitlelistMoreViewBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/s5;->Z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/s5;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/s5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/r/r5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r5;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r5;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s5;->X:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/s5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r5;->U:Lcom/naver/webtoon/d/g/c;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/r5;->V:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 3
    sget-object v0, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->k()V

    :cond_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/d/g/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r5;->U:Lcom/naver/webtoon/d/g/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x64

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
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/s5;->Y:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/s5;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r5;->U:Lcom/naver/webtoon/d/g/c;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const-wide/16 v10, 0x200

    cmp-long v13, v8, v4

    if-eqz v13, :cond_d

    .line 6
    sget-object v13, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    const/4 v14, 0x1

    if-ne v0, v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    sget-object v15, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    if-eq v0, v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 8
    :goto_1
    sget-object v12, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v8, 0x40

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x20

    :goto_3
    or-long/2addr v2, v8

    :cond_4
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v8, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x80

    :goto_4
    or-long/2addr v2, v8

    :cond_6
    and-long v8, v2, v6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    if-eqz v15, :cond_7

    const-wide/16 v8, 0x10

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x8

    :goto_5
    or-long/2addr v2, v8

    :cond_8
    and-long v8, v2, v6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    const-wide/16 v8, 0x400

    or-long/2addr v2, v8

    goto :goto_6

    :cond_9
    or-long/2addr v2, v10

    :cond_a
    :goto_6
    if-eqz v13, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/16 v0, 0x8

    :goto_7
    if-eqz v15, :cond_c

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    const/4 v12, 0x4

    :goto_8
    move v8, v0

    move v0, v12

    move v12, v13

    move/from16 v16, v14

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_9
    and-long/2addr v10, v2

    const/4 v9, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    .line 9
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/r5;->T:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1002fd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_e
    move-object v10, v9

    :goto_a
    and-long/2addr v6, v2

    cmp-long v11, v6, v4

    if-eqz v11, :cond_10

    if-eqz v16, :cond_f

    .line 10
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/r5;->T:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10030d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_f
    move-object v9, v10

    :cond_10
    :goto_b
    cmp-long v10, v6, v4

    if-eqz v10, :cond_11

    .line 11
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/s5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r5;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r5;->T:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/s5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/s5;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
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

.method public f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r5;->V:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xaf

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s5;->Y:J

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

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s5;->e(Lcom/naver/webtoon/d/g/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s5;->f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
