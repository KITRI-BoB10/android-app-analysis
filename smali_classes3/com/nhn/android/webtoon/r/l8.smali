.class public Lcom/nhn/android/webtoon/r/l8;
.super Lcom/nhn/android/webtoon/r/k8;
.source "ItemSearchMoreViewBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


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

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/l8;->c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/l8;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/l8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/nhn/android/webtoon/r/k8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->S:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l8;->Y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->T:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l8;->Z:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/l8;->a0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/l8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->W:Lcom/naver/webtoon/r/d/c;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/r/d/c;->o()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->V:Lcom/naver/webtoon/d/g/c;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/k8;->W:Lcom/naver/webtoon/r/d/c;

    .line 5
    sget-object v2, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {v1}, Lcom/naver/webtoon/r/d/c;->l()V

    goto :goto_2

    .line 7
    :cond_5
    sget-object v2, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne p1, v2, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/r/d/c;->o()V

    :cond_8
    :goto_2
    return-void
.end method

.method public e(Lcom/naver/webtoon/d/g/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->V:Lcom/naver/webtoon/d/g/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/l8;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/l8;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k8;->V:Lcom/naver/webtoon/d/g/c;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const-wide/32 v12, 0x8000

    cmp-long v16, v8, v4

    if-eqz v16, :cond_d

    .line 6
    sget-object v14, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    if-ne v0, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 7
    :goto_0
    sget-object v15, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    if-eq v0, v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 8
    :goto_1
    sget-object v10, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne v0, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    cmp-long v11, v8, v4

    if-eqz v11, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v8, 0x400

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x200

    :goto_3
    or-long/2addr v2, v8

    :cond_4
    and-long v8, v2, v12

    cmp-long v11, v8, v4

    if-eqz v11, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v8, 0x4000

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x2000

    :goto_4
    or-long/2addr v2, v8

    :cond_6
    and-long v8, v2, v6

    cmp-long v11, v8, v4

    if-eqz v11, :cond_8

    if-eqz v15, :cond_7

    const-wide/16 v8, 0x10

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x8

    :goto_5
    or-long/2addr v2, v8

    :cond_8
    and-long v8, v2, v6

    cmp-long v11, v8, v4

    if-eqz v11, :cond_a

    if-eqz v10, :cond_9

    const-wide/16 v8, 0x40

    or-long/2addr v2, v8

    const-wide/16 v8, 0x100

    or-long/2addr v2, v8

    const-wide/32 v8, 0x10000

    or-long/2addr v2, v8

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    const-wide/16 v8, 0x80

    or-long/2addr v2, v8

    or-long/2addr v2, v12

    :cond_a
    :goto_6
    const/16 v8, 0x8

    if-eqz v14, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/16 v9, 0x8

    :goto_7
    if-eqz v15, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/16 v11, 0x8

    :goto_8
    if-eqz v10, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_e
    :goto_9
    and-long/2addr v12, v2

    cmp-long v18, v12, v4

    if-eqz v18, :cond_10

    .line 9
    iget-object v12, v1, Lcom/nhn/android/webtoon/r/k8;->U:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v14, :cond_f

    const v13, 0x7f1002fd

    goto :goto_a

    :cond_f
    const v13, 0x7f10031c

    :goto_a
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    const-wide/16 v13, 0x80

    and-long/2addr v13, v2

    cmp-long v17, v13, v4

    if-eqz v17, :cond_14

    .line 10
    sget-object v15, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne v0, v15, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    cmp-long v0, v13, v4

    if-eqz v0, :cond_13

    if-eqz v16, :cond_12

    const-wide/16 v13, 0x1000

    goto :goto_d

    :cond_12
    const-wide/16 v13, 0x800

    :goto_d
    or-long/2addr v2, v13

    :cond_13
    if-eqz v16, :cond_14

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f08017c

    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-long/2addr v6, v2

    cmp-long v13, v6, v4

    if-eqz v13, :cond_17

    if-eqz v10, :cond_15

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f08039c

    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    move-object v15, v0

    if-eqz v10, :cond_16

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/k8;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1002fb

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v12

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_f
    cmp-long v10, v6, v4

    if-eqz v10, :cond_18

    .line 14
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/k8;->S:Landroid/widget/ImageView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/k8;->S:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/l8;->Y:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/k8;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/k8;->U:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/l8;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/l8;->Y:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/l8;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/r/d/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/r/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/k8;->W:Lcom/naver/webtoon/r/d/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/l8;->b0:J

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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l8;->e(Lcom/naver/webtoon/d/g/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/r/d/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/l8;->f(Lcom/naver/webtoon/r/d/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
