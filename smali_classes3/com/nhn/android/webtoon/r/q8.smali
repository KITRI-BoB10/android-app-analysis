.class public Lcom/nhn/android/webtoon/r/q8;
.super Lcom/nhn/android/webtoon/r/o8;
.source "ItemViewerAuthortitleBindingV24Impl.java"

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

    sput-object v0, Lcom/nhn/android/webtoon/r/q8;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907d2

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
    sget-object v0, Lcom/nhn/android/webtoon/r/q8;->d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/q8;->e0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/q8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object p3, p3, v1

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/nhn/android/webtoon/r/o8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->S:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->U:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->V:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q8;->b0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/q8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/o8;->Z:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/q8;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/q8;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->Z:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v11, 0x200

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->f()Z

    move-result v15

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->a()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->b()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->d()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->e()Z

    move-result v19

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    cmp-long v20, v8, v4

    if-eqz v20, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v8, 0x10

    or-long/2addr v2, v8

    const-wide/16 v8, 0x400

    or-long/2addr v2, v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x8

    or-long/2addr v2, v8

    or-long/2addr v2, v11

    :cond_2
    :goto_1
    and-long v8, v2, v6

    cmp-long v20, v8, v4

    if-eqz v20, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v8, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x20

    :goto_2
    or-long/2addr v2, v8

    :cond_4
    if-eqz v19, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/16 v8, 0x8

    :goto_3
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v18, 0x208

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_a

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->h()Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-long v18, v2, v11

    cmp-long v20, v18, v4

    if-eqz v20, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v18, 0x1000

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x800

    :goto_6
    or-long v2, v2, v18

    :cond_9
    and-long/2addr v11, v2

    cmp-long v18, v11, v4

    if-eqz v18, :cond_b

    if-eqz v0, :cond_b

    .line 12
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/o8;->S:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0800ad

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/4 v11, 0x0

    :goto_7
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_11

    if-eqz v15, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v15, :cond_d

    .line 13
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/o8;->S:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0800b1

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_d
    cmp-long v12, v18, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v17, 0x100

    goto :goto_8

    :cond_e
    const-wide/16 v17, 0x80

    :goto_8
    or-long v2, v2, v17

    :cond_f
    if-eqz v0, :cond_10

    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    const/16 v16, 0x8

    :goto_9
    move/from16 v14, v16

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->S:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->U:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0801d9

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/nhn/android/webtoon/common/n/n/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->W:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->Y:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/o8;->V:Landroid/view/View;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/q8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
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

.method public g(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

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

.method public h(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/o8;->Z:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/q8;->c0:J

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
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q8;->g(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/q8;->h(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
