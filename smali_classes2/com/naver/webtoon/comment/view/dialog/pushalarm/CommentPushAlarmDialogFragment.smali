.class public final Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CommentPushAlarmDialogFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/y0;

.field private T:I

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v0, 0x1

    const v1, 0x7f1100db

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->T:I

    .line 5
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$b;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->U:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$d;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->V:Lk/h;

    .line 7
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$c;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->W:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)Lcom/nhn/android/webtoon/r/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->T:I

    return p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->X()V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Z()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->a0()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->T:I

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final T()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final U()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final V(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->T()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Q()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final W()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->U()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Q()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 4
    iget-object v6, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->V(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v4, v5

    if-gtz v0, :cond_1

    div-float/2addr v2, v5

    float-to-int v0, v2

    .line 6
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    mul-float v3, v3, v5

    float-to-int v0, v3

    .line 7
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/y0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/y0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->a0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Y()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/y0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/y0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$e;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$e;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/y0;->i(Lk/c0/c/a;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$f;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/y0;->h(Lk/c0/c/a;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$g;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$g;-><init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/y0;->g(Lk/c0/c/a;)V

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->S:Lcom/nhn/android/webtoon/r/y0;

    const-string p2, "DialogCommentPushalarmBi\u2026ng = it\n                }"

    .line 6
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->P()V

    :goto_0
    return-void
.end method
