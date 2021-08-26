.class public Lcom/nhn/android/webtoon/r/t0;
.super Lcom/nhn/android/webtoon/r/s0;
.source "DialogAdAlarmQnaBindingImpl.java"

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
.field private final d0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f090333

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f090154

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f090157

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908e6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0908e5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e4

    const/16 v2, 0x9

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
    sget-object v0, Lcom/nhn/android/webtoon/r/t0;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/t0;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/t0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/nhn/android/webtoon/r/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/nhn/android/webtoon/r/t0;->g0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/t0;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/s0;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/s0;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/nhn/android/webtoon/r/s0;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v13, v14}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/t0;->e0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {v0, v13, v15}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v13, Lcom/nhn/android/webtoon/r/t0;->f0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/t0;->invalidateAll()V

    return-void
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
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s0;->b0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->P()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/s0;->b0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->Q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s0;->b0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/s0;->c0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    cmp-long v10, v8, v2

    if-eqz v10, :cond_4

    .line 6
    sget-object v4, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;->PUSH_QNA_DIALOG:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v5, v8, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x8

    :goto_1
    or-long/2addr v0, v8

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/s0;->Y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10003e

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/s0;->Y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10003f

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-wide/16 v8, 0x4

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/s0;->W:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/nhn/android/webtoon/r/t0;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v5, p0, Lcom/nhn/android/webtoon/r/s0;->X:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/nhn/android/webtoon/r/t0;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/s0;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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

.method public f(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/s0;->c0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa4

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

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
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/t0;->g0:J

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

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/t0;->e(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/t0;->f(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
