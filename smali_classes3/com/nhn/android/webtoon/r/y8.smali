.class public Lcom/nhn/android/webtoon/r/y8;
.super Lcom/nhn/android/webtoon/r/w8;
.source "ItemViewerRemindtitleBindingV24Impl.java"

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
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    sput-object v0, Lcom/nhn/android/webtoon/r/y8;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f0906ab

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
    sget-object v0, Lcom/nhn/android/webtoon/r/y8;->e0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/y8;->f0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/y8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nhn/android/webtoon/r/w8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/y8;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/y8;->b0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/w8;->V:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/w8;->W:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/y8;->c0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/y8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/w8;->Y:Lcom/naver/webtoon/episode/viewer/items/remind/a;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w8;->X:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/f;->f(Landroid/content/Context;ILcom/naver/webtoon/episode/viewer/items/remind/a;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/y8;->d0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/y8;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->Y:Lcom/naver/webtoon/episode/viewer/items/remind/a;

    const-wide/16 v6, 0xc

    and-long v8, v2, v6

    const-wide/16 v11, 0x100

    const-wide/16 v13, 0x10

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->e()Z

    move-result v17

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->f()Z

    move-result v18

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->d()Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->a()Ljava/lang/String;

    move-result-object v20

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->b()Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    cmp-long v22, v8, v4

    if-eqz v22, :cond_2

    if-eqz v17, :cond_1

    const-wide/16 v8, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x1000

    :goto_1
    or-long/2addr v2, v8

    :cond_2
    and-long v8, v2, v6

    cmp-long v22, v8, v4

    if-eqz v22, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    const-wide/16 v8, 0x200

    or-long/2addr v2, v8

    goto :goto_2

    :cond_3
    or-long/2addr v2, v13

    or-long/2addr v2, v11

    :cond_4
    :goto_2
    if-eqz v17, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/16 v8, 0x8

    :goto_3
    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    and-long/2addr v13, v2

    cmp-long v20, v13, v4

    if-eqz v20, :cond_7

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->h()Z

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    and-long/2addr v11, v2

    cmp-long v14, v11, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/a;->h()Z

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    cmp-long v14, v11, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v11, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v11, 0x40

    :goto_7
    or-long/2addr v2, v11

    :cond_a
    if-eqz v0, :cond_b

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f0800ad

    invoke-static {v0, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    and-long v11, v2, v6

    cmp-long v14, v11, v4

    if-eqz v14, :cond_11

    if-eqz v18, :cond_c

    const/4 v13, 0x1

    :cond_c
    if-eqz v18, :cond_d

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v14, 0x7f0800b1

    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    cmp-long v14, v11, v4

    if-eqz v14, :cond_f

    if-eqz v13, :cond_e

    const-wide/16 v11, 0x800

    goto :goto_9

    :cond_e
    const-wide/16 v11, 0x400

    :goto_9
    or-long/2addr v2, v11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_a

    :cond_10
    const/16 v16, 0x8

    :goto_a
    move/from16 v11, v16

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_b
    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_12

    .line 15
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/w8;->S:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y8;->b0:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/nhn/android/webtoon/common/n/n/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->V:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/w8;->W:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 21
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/y8;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/y8;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
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

.method public g(Lcom/naver/webtoon/episode/viewer/items/remind/f;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/remind/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->Z:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

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

.method public h(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->X:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

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

.method public i(Lcom/naver/webtoon/episode/viewer/items/remind/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/remind/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w8;->Y:Lcom/naver/webtoon/episode/viewer/items/remind/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x94

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/y8;->d0:J

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
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/remind/f;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y8;->g(Lcom/naver/webtoon/episode/viewer/items/remind/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y8;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x94

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/remind/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/y8;->i(Lcom/naver/webtoon/episode/viewer/items/remind/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
