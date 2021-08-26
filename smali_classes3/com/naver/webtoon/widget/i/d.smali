.class public Lcom/naver/webtoon/widget/i/d;
.super Lcom/naver/webtoon/widget/i/c;
.source "ItemDialogSelectboxBindingImpl.java"

# interfaces
.implements Lcom/naver/webtoon/widget/j/a/a$a;


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
.field private final Y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/naver/webtoon/widget/i/d;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/naver/webtoon/widget/i/d;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/i/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/i/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/c;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/naver/webtoon/widget/i/d;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/widget/i/c;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/naver/webtoon/widget/j/a/a;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/widget/j/a/a;-><init>(Lcom/naver/webtoon/widget/j/a/a$a;I)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/i/d;->Z:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/i/d;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/naver/webtoon/widget/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
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
    .locals 1

    .line 1
    iget p1, p0, Lcom/naver/webtoon/widget/i/c;->W:I

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/widget/i/c;->X:Lcom/naver/webtoon/widget/selectboxdialog/b$a;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/naver/webtoon/widget/selectboxdialog/b$a;->a(I)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v4, p0, Lcom/naver/webtoon/widget/i/c;->W:I

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/widget/i/c;->U:Lcom/naver/webtoon/widget/selectboxdialog/d;

    .line 7
    iget-object v6, p0, Lcom/naver/webtoon/widget/i/c;->V:Ljava/lang/String;

    const-wide/16 v7, 0x2b

    and-long v9, v0, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v2

    if-eqz v13, :cond_a

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/naver/webtoon/widget/selectboxdialog/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 9
    :goto_0
    invoke-virtual {p0, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    .line 11
    :cond_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    .line 12
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    const/4 v13, 0x1

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ne v11, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    cmp-long v4, v9, v2

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v9, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x40

    :goto_3
    or-long/2addr v0, v9

    :cond_5
    and-long v9, v0, v7

    cmp-long v4, v9, v2

    if-eqz v4, :cond_7

    if-eqz v13, :cond_6

    const-wide/16 v9, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x100

    :goto_4
    or-long/2addr v0, v9

    .line 13
    :cond_7
    iget-object v4, p0, Lcom/naver/webtoon/widget/i/c;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_8

    sget v5, Lcom/naver/webtoon/widget/c;->selector_selectbox_item_text_select:I

    goto :goto_5

    :cond_8
    sget v5, Lcom/naver/webtoon/widget/c;->selector_selectbox_item_text_unselect:I

    :goto_5
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v11, v4

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    const/16 v4, 0x8

    const/16 v12, 0x8

    :cond_a
    :goto_6
    const-wide/16 v4, 0x30

    and-long/2addr v4, v0

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_b

    .line 14
    iget-object v7, p0, Lcom/naver/webtoon/widget/i/c;->S:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v7, p0, Lcom/naver/webtoon/widget/i/c;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    const-wide/16 v7, 0x20

    and-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-eqz v7, :cond_c

    .line 16
    iget-object v0, p0, Lcom/naver/webtoon/widget/i/d;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/naver/webtoon/widget/i/d;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/naver/webtoon/widget/i/c;->T:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/widget/selectboxdialog/b$a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/c;->X:Lcom/naver/webtoon/widget/selectboxdialog/b$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->e:I

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

.method public h(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/i/c;->W:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->f:I

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
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

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

.method public i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/c;->V:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->h:I

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

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

.method public j(Lcom/naver/webtoon/widget/selectboxdialog/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/i/c;->U:Lcom/naver/webtoon/widget/selectboxdialog/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/widget/i/d;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/naver/webtoon/widget/a;->i:I

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/widget/i/d;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/naver/webtoon/widget/a;->f:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/i/d;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/naver/webtoon/widget/a;->e:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/naver/webtoon/widget/selectboxdialog/b$a;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/d;->g(Lcom/naver/webtoon/widget/selectboxdialog/b$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/naver/webtoon/widget/a;->i:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/naver/webtoon/widget/selectboxdialog/d;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/d;->j(Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/naver/webtoon/widget/a;->h:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/i/d;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
