.class public Lcom/nhn/android/webtoon/r/b8;
.super Lcom/nhn/android/webtoon/r/a8;
.source "ItemRecommendfinishtitlebannerAdmineditbannerBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/r/b8$a;
    }
.end annotation


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
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b0:Lcom/nhn/android/webtoon/r/b8$a;

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/b8;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e8

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/b8;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f090374

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/b8;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f09033b

    const/4 v2, 0x6

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
    sget-object v0, Lcom/nhn/android/webtoon/r/b8;->d0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/b8;->e0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/b8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/a8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a8;->U:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a8;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a8;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/b8;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/b8;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

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
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a8;->Y:Lcom/naver/webtoon/widget/loop/page/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/a8;->Y:Lcom/naver/webtoon/widget/loop/page/a;

    .line 6
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/a8;->Z:Lcom/naver/webtoon/recommend/finish/title/banner/e;

    const-wide/16 v6, 0xb

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/naver/webtoon/widget/loop/page/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/widget/loop/page/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v9, v4

    :goto_0
    const/4 v10, 0x0

    .line 9
    invoke-virtual {p0, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/naver/webtoon/widget/loop/page/b;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->d()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    move-object v9, v4

    move-object v10, v9

    :goto_2
    const-wide/16 v11, 0xc

    and-long/2addr v0, v11

    cmp-long v11, v0, v2

    if-eqz v11, :cond_5

    if-eqz v5, :cond_5

    .line 13
    iget-object v8, p0, Lcom/nhn/android/webtoon/r/b8;->b0:Lcom/nhn/android/webtoon/r/b8$a;

    if-nez v8, :cond_4

    new-instance v8, Lcom/nhn/android/webtoon/r/b8$a;

    invoke-direct {v8}, Lcom/nhn/android/webtoon/r/b8$a;-><init>()V

    iput-object v8, p0, Lcom/nhn/android/webtoon/r/b8;->b0:Lcom/nhn/android/webtoon/r/b8$a;

    :cond_4
    invoke-virtual {v8, v5}, Lcom/nhn/android/webtoon/r/b8$a;->a(Lcom/naver/webtoon/recommend/finish/title/banner/e;)Lcom/nhn/android/webtoon/r/b8$a;

    move-result-object v8

    :cond_5
    cmp-long v5, v6, v2

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/a8;->U:Landroid/widget/ImageView;

    invoke-static {v5, v9, v4}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/a8;->W:Landroid/widget/ImageView;

    invoke-static {v4, v9, v10}, Lcom/naver/webtoon/recommend/finish/title/banner/d;->b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a8;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a8;->Z:Lcom/naver/webtoon/recommend/finish/title/banner/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b8;->c0:J

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

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/b8;->g(Landroidx/lifecycle/MutableLiveData;I)Z

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

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b8;->e(Lcom/naver/webtoon/widget/loop/page/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/banner/e;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b8;->f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
