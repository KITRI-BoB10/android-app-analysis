.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CommentTutorialDialogFragment.kt"


# instance fields
.field private S:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/nhn/android/webtoon/r/c1;

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

    .line 4
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$c;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->U:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->V:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$d;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->W:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T()I

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->W(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->X()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->Y()V

    return-void
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final T()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nhn/android/webtoon/r/c1;->V:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->W:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialViewPagerIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->W:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;

    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$a;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;-><init>(Lk/c0/c/a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->W:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$b;

    invoke-direct {v1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    return-void
.end method

.method private final W(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->Q()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->P()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final X()V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "info"

    const-string v3, "click_skip"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "info"

    const-string v3, "click_finish"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c1;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/c1;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b0(Lk/c0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->S:Lk/c0/c/a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->a0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->Z()V

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

    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/c1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/c1;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$f;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$f;-><init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/c1;->g(Lk/c0/c/a;)V

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->T:Lcom/nhn/android/webtoon/r/c1;

    const-string p2, "DialogCommentTutorialBin\u2026ng = it\n                }"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->S:Lk/c0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->S:Lk/c0/c/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->G()V

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
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->V()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->U()V

    return-void
.end method
