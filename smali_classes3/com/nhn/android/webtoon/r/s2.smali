.class public Lcom/nhn/android/webtoon/r/s2;
.super Lcom/nhn/android/webtoon/r/r2;
.source "FragmentEpisodelistTempStateBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


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
.field private final Y:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/widget/Button;
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

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/s2;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ef

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/s2;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f090794

    const/4 v2, 0x7

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
    sget-object v0, Lcom/nhn/android/webtoon/r/s2;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/s2;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/s2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/nhn/android/webtoon/r/r2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->S:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s2;->Y:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object v3, p3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/nhn/android/webtoon/r/s2;->Z:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nhn/android/webtoon/r/s2;->a0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    aget-object p3, p3, v4

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    .line 13
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/s2;->c0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/s2;->d0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v3}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s2;->e0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s2;->f0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/s2;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

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

.method private h(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

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

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Z()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->X()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->a0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/s2;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/s2;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/r2;->X:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v6, v4

    if-eqz v17, :cond_9

    and-long v6, v2, v10

    cmp-long v17, v6, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    .line 9
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    cmp-long v18, v6, v4

    if-eqz v18, :cond_5

    if-eqz v11, :cond_3

    or-long/2addr v2, v12

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v10, v16

    const/4 v11, 0x0

    :cond_5
    :goto_3
    and-long v6, v2, v8

    cmp-long v18, v6, v4

    if-eqz v18, :cond_8

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    .line 11
    :goto_4
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    .line 13
    :goto_5
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_6
    and-long v6, v2, v12

    cmp-long v12, v6, v4

    if-eqz v12, :cond_a

    .line 14
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1002aa

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v10, v12, v15

    invoke-virtual {v6, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    :goto_7
    const-wide/16 v12, 0x19

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_c

    if-eqz v11, :cond_b

    goto :goto_8

    .line 15
    :cond_b
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1002a9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v16, v6

    :cond_c
    move-object/from16 v6, v16

    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_d

    .line 16
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/r2;->S:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/s2;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/r2;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/s2;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/s2;->Z:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/s2;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/s2;->a0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f1002ab

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    iget-object v10, v1, Lcom/nhn/android/webtoon/r/s2;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v2, v8

    cmp-long v7, v2, v4

    if-eqz v7, :cond_e

    .line 21
    iget-object v2, v1, Lcom/nhn/android/webtoon/r/r2;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
    cmp-long v0, v12, v4

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/s2;->b0:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_f
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

.method public f(Lcom/naver/webtoon/episode/list/temp/list/f/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/list/temp/list/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/r2;->X:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x84

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/s2;->g0:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s2;->g(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/s2;->h(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

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
    check-cast p2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s2;->e(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x84

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/s2;->f(Lcom/naver/webtoon/episode/list/temp/list/f/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
