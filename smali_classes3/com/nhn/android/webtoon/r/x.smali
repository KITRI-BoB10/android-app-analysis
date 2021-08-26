.class public Lcom/nhn/android/webtoon/r/x;
.super Lcom/nhn/android/webtoon/r/w;
.source "ActivityProgramInfoBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final l0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final j0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/x;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f090652

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/x;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f09041f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/x;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f090651

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/x;->m0:Landroid/util/SparseIntArray;

    const v1, 0x7f0903cd

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
    sget-object v0, Lcom/nhn/android/webtoon/r/x;->l0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/x;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/x;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p0

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x6

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/nhn/android/webtoon/r/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/nhn/android/webtoon/r/x;->k0:J

    .line 4
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->d0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/nhn/android/webtoon/r/w;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v14, v15}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->e0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->f0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->g0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->h0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->i0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v14, Lcom/nhn/android/webtoon/r/x;->j0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/x;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->d1()V

    goto :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->a1()V

    goto :goto_6

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->b1()V

    goto :goto_6

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->Z0()V

    goto :goto_6

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->Y0()V

    goto :goto_6

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->c1()V

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/setting/program/ProgramInfoActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/w;->c0:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/r/x;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/x;->k0:J

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
    check-cast p2, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/x;->e(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
