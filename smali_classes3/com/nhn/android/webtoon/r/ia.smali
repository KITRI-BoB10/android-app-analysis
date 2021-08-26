.class public Lcom/nhn/android/webtoon/r/ia;
.super Lcom/nhn/android/webtoon/r/ha;
.source "LayoutCommentWriteboxBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/a$a;
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final d0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Z:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:J


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
    sget-object v0, Lcom/nhn/android/webtoon/r/ia;->c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ia;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ia;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/nhn/android/webtoon/r/ha;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/naver/webtoon/comment/widget/CommentWriteEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/u/a/a;

    invoke-direct {p1, p0, v1}, Lcom/nhn/android/webtoon/u/a/a;-><init>(Lcom/nhn/android/webtoon/u/a/a$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ia;->Z:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ia;->a0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ia;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

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

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

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

.method private k(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->X:Lcom/naver/webtoon/d/i/e/g/a;

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/ha;->Y:Lcom/naver/webtoon/d/i/e/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/d/i/e/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/naver/webtoon/d/i/e/g/a;->g(Lcom/naver/webtoon/d/i/e/b;Ljava/lang/CharSequence;Z)V

    :cond_3
    return-void
.end method

.method public final c(ILandroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->X:Lcom/naver/webtoon/d/i/e/g/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/i/e/g/a;->j(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ia;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->X:Lcom/naver/webtoon/d/i/e/g/a;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ha;->Y:Lcom/naver/webtoon/d/i/e/b;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const-wide/16 v17, 0x3c

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_12

    and-long v7, v2, v11

    cmp-long v16, v7, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/g/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v23, v2, v9

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/g/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_3
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/ha;->V:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100132

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v8, v15, v14

    invoke-virtual {v11, v12, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    cmp-long v12, v23, v4

    if-eqz v12, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v23, 0x2000

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0x1000

    :goto_5
    or-long v2, v2, v23

    :cond_6
    if-eqz v8, :cond_7

    .line 15
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    const v12, 0x7f0600d9

    goto :goto_6

    :cond_7
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    const v12, 0x7f0600d8

    :goto_6
    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    and-long v23, v2, v17

    cmp-long v12, v23, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/g/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 19
    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v21, 0x2c

    and-long v23, v2, v21

    cmp-long v12, v23, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    const-wide/16 v23, 0x200

    goto :goto_a

    :cond_b
    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    const-wide/16 v23, 0x100

    :goto_a
    or-long v2, v2, v23

    :cond_c
    and-long v23, v2, v17

    cmp-long v12, v23, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    const-wide/32 v23, 0x8000

    or-long v2, v2, v23

    goto :goto_b

    :cond_d
    const-wide/16 v19, 0x4000

    or-long v2, v2, v19

    :cond_e
    :goto_b
    const-wide/16 v21, 0x2c

    and-long v23, v2, v21

    cmp-long v12, v23, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_f

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    const/16 v12, 0x8

    :goto_c
    if-eqz v0, :cond_10

    .line 20
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const v13, 0x7f0600d7

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_e

    :cond_10
    iget-object v13, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const v15, 0x7f0600d6

    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_13
    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    const-wide/16 v19, 0x4000

    and-long v19, v2, v19

    cmp-long v15, v19, v4

    if-eqz v15, :cond_1a

    if-eqz v6, :cond_14

    .line 21
    invoke-virtual {v6}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_15

    .line 22
    invoke-virtual {v6}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v6

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 23
    :goto_10
    sget-object v15, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v6, v15, :cond_16

    const/16 v23, 0x1

    goto :goto_11

    :cond_16
    const/16 v23, 0x0

    :goto_11
    cmp-long v6, v19, v4

    if-eqz v6, :cond_18

    if-eqz v23, :cond_17

    const-wide/16 v14, 0x800

    goto :goto_12

    :cond_17
    const-wide/16 v14, 0x400

    :goto_12
    or-long/2addr v2, v14

    .line 24
    :cond_18
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v23, :cond_19

    const v14, 0x7f100131

    goto :goto_13

    :cond_19
    const v14, 0x7f10012f

    :goto_13
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    and-long v14, v2, v17

    cmp-long v17, v14, v4

    if-eqz v17, :cond_1b

    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100130

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_15
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1d

    .line 26
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->V:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1e

    .line 28
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/ia;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    iget-object v8, v1, Lcom/nhn/android/webtoon/r/ia;->Z:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    const/4 v9, 0x0

    invoke-static {v0, v9, v9, v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1e
    cmp-long v0, v14, v4

    if-eqz v0, :cond_1f

    .line 30
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v8, 0x2c

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 31
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 32
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    const-wide/16 v8, 0x29

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 34
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/ha;->W:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/naver/webtoon/d/i/e/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->Y:Lcom/naver/webtoon/d/i/e/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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

.method public h(Lcom/naver/webtoon/d/i/e/g/a;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/d/i/e/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ha;->X:Lcom/naver/webtoon/d/i/e/g/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb4

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ia;->b0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ia;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ia;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ia;->k(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb4

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/i/e/g/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ia;->h(Lcom/naver/webtoon/d/i/e/g/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ia;->g(Lcom/naver/webtoon/d/i/e/b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
