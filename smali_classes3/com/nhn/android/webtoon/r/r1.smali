.class public Lcom/nhn/android/webtoon/r/r1;
.super Lcom/nhn/android/webtoon/r/q1;
.source "EpisodeViewerTempNavigationBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final X:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/r1;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/r1;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/r1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/r/q1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->S:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r1;->X:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r1;->Y:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r1;->Z:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/r1;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

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
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->W:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/q1;->V:Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/n/c;->r(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->W:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/q1;->U:Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lcom/naver/webtoon/episode/viewer/n/c;->s(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->V:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/r1;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/r1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/q1;->W:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/q1;->V:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/q1;->U:Lcom/naver/webtoon/episode/viewer/m/a/m;

    const-wide/16 v8, 0x13

    and-long v10, v2, v8

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->m()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    .line 9
    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    .line 11
    :cond_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x1000

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x800

    :goto_1
    or-long/2addr v2, v10

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v10, 0x14

    and-long v13, v2, v10

    const/16 v15, 0x1a

    const/16 v16, 0xff

    const/16 v17, 0x1

    cmp-long v18, v13, v4

    if-eqz v18, :cond_a

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    cmp-long v18, v13, v4

    if-eqz v18, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/16 v13, 0x400

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/16 v13, 0x200

    :goto_5
    or-long/2addr v2, v13

    :cond_8
    xor-int/lit8 v13, v6, 0x1

    if-eqz v6, :cond_9

    const/16 v6, 0x1a

    goto :goto_6

    :cond_9
    const/16 v6, 0xff

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    const-wide/16 v18, 0x18

    and-long v20, v2, v18

    cmp-long v14, v20, v4

    if-eqz v14, :cond_f

    if-nez v7, :cond_b

    const/4 v12, 0x1

    :cond_b
    cmp-long v7, v20, v4

    if-eqz v7, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    goto :goto_7

    :cond_c
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    const-wide/16 v20, 0x2000

    :goto_7
    or-long v2, v2, v20

    :cond_d
    xor-int/lit8 v7, v12, 0x1

    if-eqz v12, :cond_e

    const/16 v12, 0x1a

    goto :goto_8

    :cond_e
    const/16 v12, 0xff

    :goto_8
    move/from16 v22, v12

    move v12, v7

    move/from16 v7, v22

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-eqz v16, :cond_10

    .line 12
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/q1;->S:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/r1;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v14, v1, Lcom/nhn/android/webtoon/r/q1;->T:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/nhn/android/webtoon/r/r1;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long/2addr v10, v2

    cmp-long v14, v10, v4

    if-eqz v14, :cond_11

    .line 14
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/q1;->S:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/q1;->S:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_11
    and-long v10, v2, v18

    cmp-long v6, v10, v4

    if-eqz v6, :cond_12

    .line 16
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/q1;->T:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/q1;->T:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_12
    and-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    .line 18
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/r1;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->U:Lcom/naver/webtoon/episode/viewer/m/a/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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

.method public g(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/q1;->W:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x65

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/r1;->a0:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/r1;->h(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r1;->g(Lcom/naver/webtoon/episode/viewer/n/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r1;->e(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x34

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/r1;->f(Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
