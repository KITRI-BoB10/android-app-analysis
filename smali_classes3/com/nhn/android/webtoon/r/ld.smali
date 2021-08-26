.class public Lcom/nhn/android/webtoon/r/ld;
.super Lcom/nhn/android/webtoon/r/kd;
.source "ViewEpisodelistUserGuideBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/r/ld$a;
    }
.end annotation


# static fields
.field private static final f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final g0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Lcom/nhn/android/webtoon/r/ld$a;

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/ld;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f090150

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/ld;->g0:Landroid/util/SparseIntArray;

    const v1, 0x7f09014a

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
    sget-object v0, Lcom/nhn/android/webtoon/r/ld;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ld;->g0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ld;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nhn/android/webtoon/r/kd;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ld;->b0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ld;->c0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ld;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->Z:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->j()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ld;->e0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ld;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/nhn/android/webtoon/r/kd;->a0:Z

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/kd;->Z:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    .line 7
    iget-boolean v8, v1, Lcom/nhn/android/webtoon/r/kd;->Y:Z

    const-wide/16 v9, 0x9

    and-long v11, v2, v9

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x80

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x40

    :goto_0
    or-long/2addr v2, v11

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, 0xa

    and-long v15, v2, v11

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    if-eqz v7, :cond_5

    .line 8
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ld;->d0:Lcom/nhn/android/webtoon/r/ld$a;

    if-nez v6, :cond_4

    new-instance v6, Lcom/nhn/android/webtoon/r/ld$a;

    invoke-direct {v6}, Lcom/nhn/android/webtoon/r/ld$a;-><init>()V

    iput-object v6, v1, Lcom/nhn/android/webtoon/r/ld;->d0:Lcom/nhn/android/webtoon/r/ld$a;

    :cond_4
    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/r/ld$a;->d(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)Lcom/nhn/android/webtoon/r/ld$a;

    move-result-object v6

    :cond_5
    const-wide/16 v15, 0xc

    and-long v17, v2, v15

    cmp-long v7, v17, v4

    if-eqz v7, :cond_9

    cmp-long v7, v17, v4

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v17, 0x20

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x10

    :goto_3
    or-long v2, v2, v17

    :cond_7
    if-eqz v8, :cond_8

    const/4 v13, 0x0

    :cond_8
    move v14, v13

    :cond_9
    and-long v7, v2, v11

    cmp-long v11, v7, v4

    if-eqz v11, :cond_a

    .line 9
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/kd;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    invoke-static {v7, v6}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/a;->a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Lk/c0/c/a;)V

    :cond_a
    and-long v6, v2, v9

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    .line 10
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/kd;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kd;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/kd;->V:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ld;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
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

.method public f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/kd;->Y:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x51

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

.method public g(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/r/kd;->a0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

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

.method public h(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/g/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/kd;->Z:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ld;->e0:J

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

    const/16 v0, 0x52

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/ld;->g(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ld;->h(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/r/ld;->f(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
