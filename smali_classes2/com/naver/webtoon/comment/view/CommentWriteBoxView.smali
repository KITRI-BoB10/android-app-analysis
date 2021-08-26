.class public final Lcom/naver/webtoon/comment/view/CommentWriteBoxView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommentWriteBoxView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;
    }
.end annotation


# instance fields
.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/nhn/android/webtoon/r/ha;

.field private final U:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->S:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/nhn/android/webtoon/r/ha;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/ha;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p3, "root"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p2, "LayoutCommentWriteboxBin\u2026getLifeCycleOwner(root) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    .line 5
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const-string p2, "binding.editCommentWrite"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->U:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    const-string v1, "binding.editCommentWrite"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->S:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;->a()Lk/c0/c/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;->b()Lk/c0/c/a;

    move-result-object v1

    .line 3
    invoke-interface {v2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->d(Z)V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "input_method"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->f()V

    return-void
.end method

.method public final getCommentEditText()Lcom/naver/webtoon/comment/widget/CommentWriteEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->U:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    return-object v0
.end method

.method public final setBlockCondition(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockConditionList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setEnvironmentViewModel(Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/ha;->g(Lcom/naver/webtoon/d/i/e/b;)V

    return-void
.end method

.method public final setWriteViewModel(Lcom/naver/webtoon/d/i/e/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->T:Lcom/nhn/android/webtoon/r/ha;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/ha;->h(Lcom/naver/webtoon/d/i/e/g/a;)V

    return-void
.end method
