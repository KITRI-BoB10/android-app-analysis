.class public Lcom/nhn/android/webtoon/r/d8;
.super Lcom/nhn/android/webtoon/r/c8;
.source "ItemRecommendfinishtitlebannerNewcomicbannerBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/r/d8$a;
    }
.end annotation


# static fields
.field private static final h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final i0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final e0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f0:Lcom/nhn/android/webtoon/r/d8$a;

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/d8;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e8

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/d8;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/d8;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f09033b

    const/16 v2, 0xa

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
    sget-object v0, Lcom/nhn/android/webtoon/r/d8;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/d8;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/d8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/nhn/android/webtoon/r/c8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/nhn/android/webtoon/r/d8;->g0:J

    .line 4
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/d8;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/c8;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/d8;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/loop/page/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/widget/loop/page/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/loop/page/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/c8;->c0:Lcom/naver/webtoon/widget/loop/page/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/d8;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/d8;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c8;->c0:Lcom/naver/webtoon/widget/loop/page/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/c8;->d0:Lcom/naver/webtoon/recommend/finish/title/banner/e;

    const-wide/16 v7, 0xb

    and-long/2addr v7, v2

    const-wide/16 v9, 0xa

    cmp-long v12, v7, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 10
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/naver/webtoon/widget/loop/page/b;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->e()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->a()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->h()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    and-long v16, v2, v9

    cmp-long v18, v16, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->f()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->j()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    const-wide/16 v17, 0xc

    and-long v17, v2, v17

    cmp-long v21, v17, v4

    if-eqz v21, :cond_6

    if-eqz v6, :cond_6

    .line 18
    iget-object v4, v1, Lcom/nhn/android/webtoon/r/d8;->f0:Lcom/nhn/android/webtoon/r/d8$a;

    if-nez v4, :cond_5

    new-instance v4, Lcom/nhn/android/webtoon/r/d8$a;

    invoke-direct {v4}, Lcom/nhn/android/webtoon/r/d8$a;-><init>()V

    iput-object v4, v1, Lcom/nhn/android/webtoon/r/d8;->f0:Lcom/nhn/android/webtoon/r/d8$a;

    :cond_5
    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/r/d8$a;->a(Lcom/naver/webtoon/recommend/finish/title/banner/e;)Lcom/nhn/android/webtoon/r/d8$a;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long/2addr v2, v9

    const-wide/16 v5, 0x0

    cmp-long v9, v2, v5

    if-eqz v9, :cond_7

    .line 19
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c8;->Z:Landroid/widget/TextView;

    move-object/from16 v11, v19

    invoke-static {v2, v11}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->a(Landroid/widget/TextView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 21
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c8;->a0:Landroid/widget/TextView;

    move-object/from16 v11, v20

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c8;->b0:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v0, v17, v2

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    cmp-long v0, v7, v2

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c8;->W:Landroid/widget/ImageView;

    invoke-static {v0, v12, v14}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c8;->X:Landroid/widget/ImageView;

    invoke-static {v0, v12, v13}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/c8;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v12, v15}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/c8;->d0:Lcom/naver/webtoon/recommend/finish/title/banner/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x56

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/d8;->g0:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/d8;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/widget/loop/page/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/d8;->e(Lcom/naver/webtoon/widget/loop/page/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/d8;->f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
