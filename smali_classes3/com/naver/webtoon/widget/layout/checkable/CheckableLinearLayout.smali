.class public final Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.kt"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private S:Landroid/widget/Checkable;

.field private T:I

.field private U:Landroid/view/GestureDetector;

.field private final V:Lcom/naver/webtoon/widget/layout/checkable/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/widget/layout/checkable/a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/layout/checkable/a;-><init>(Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->V:Lcom/naver/webtoon/widget/layout/checkable/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/h;->CheckableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcom/naver/webtoon/widget/h;->CheckableLayout_checkableId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->T:I

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->V:Lcom/naver/webtoon/widget/layout/checkable/a;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->U:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->U:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->T:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->S:Landroid/widget/Checkable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->T:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    iput-object v1, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->S:Landroid/widget/Checkable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->S:Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->S:Landroid/widget/Checkable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 10
    :cond_4
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->T:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->S:Landroid/widget/Checkable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    return-void

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
