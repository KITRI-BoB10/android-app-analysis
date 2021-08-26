.class public Lcom/nhn/android/webtoon/r/b;
.super Lcom/nhn/android/webtoon/r/a;
.source "ActivityAutoPlayMovieAdSettingBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final l0:Landroid/util/SparseIntArray;
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

.field private final d0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/b;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0900af

    const/16 v2, 0x8

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
    sget-object v0, Lcom/nhn/android/webtoon/r/b;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/b;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p0

    const/4 v13, 0x3

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v15, 0x7

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v11, 0x6

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x5

    aget-object v0, p3, v10

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v3, 0x4

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x1

    move-object/from16 v2, p2

    const/4 v14, 0x4

    move/from16 v3, v18

    const/4 v14, 0x5

    move-object/from16 v10, v16

    const/4 v13, 0x6

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/nhn/android/webtoon/r/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/nhn/android/webtoon/r/b;->j0:J

    .line 4
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->S:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->X:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/nhn/android/webtoon/r/a;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->b0:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v15}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->c0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v14}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->d0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v12, v13}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->e0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->f0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->g0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->h0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v12, Lcom/nhn/android/webtoon/r/b;->i0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->Y0()V

    goto :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->Y0()V

    goto :goto_7

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->Z0()V

    goto :goto_7

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->Z0()V

    goto :goto_7

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->X0()V

    goto :goto_7

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->X0()V

    goto :goto_7

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->onNavigateUp()Z

    :cond_7
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/a;->a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

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

.method protected executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->S:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->T:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->U:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->V:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/a;->Z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/b;->j0:J

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
    check-cast p2, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/b;->e(Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
