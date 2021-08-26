.class public Lcom/naver/webtoon/toonviewer/r/c/a/a;
.super Landroid/widget/LinearLayout;
.source "FastScroller.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private S:F

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Lcom/naver/webtoon/toonviewer/ToonViewer;

.field private final W:Lcom/naver/webtoon/toonviewer/r/c/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/r/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/c/a/a$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a$a;-><init>(Lcom/naver/webtoon/toonviewer/r/c/a/a;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->W:Lcom/naver/webtoon/toonviewer/r/c/a/a$a;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->setThumbPosition(F)V

    .line 7
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/c/a/c;

    sget p3, Lcom/naver/webtoon/toonviewer/r/a/a;->scrollbar_default_thumb:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "ContextCompat.getDrawabl\u2026crollbar_default_thumb)!!"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/r/c/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->setThumbViewProvider(Lcom/naver/webtoon/toonviewer/r/c/a/b;)V

    return-void

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/r/c/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->e()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final c(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final e()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->T:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->U:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_4
    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v0, v1

    mul-float v0, v0, p1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz p1, :cond_2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->j(I)V

    :cond_2
    return-void
.end method

.method private final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRelativeThumbPosition()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->c(FFF)F

    move-result v1

    :cond_0
    return v1
.end method

.method private final setThumbPosition(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->c(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->T:Z

    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getScrollHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->U:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->c(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method

.method public final getToonViewer()Lcom/naver/webtoon/toonviewer/ToonViewer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->g()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->T:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->S:F

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->S:F

    sub-float/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->setThumbPosition(F)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->getRelativeThumbPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->f(F)V

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->S:F

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->T:Z

    return p1

    :cond_2
    return v0
.end method

.method public final setThumbViewProvider(Lcom/naver/webtoon/toonviewer/r/c/a/b;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1, p0}, Lcom/naver/webtoon/toonviewer/r/c/a/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->U:Landroid/view/View;

    return-void
.end method

.method public final setToonViewer(Lcom/naver/webtoon/toonviewer/ToonViewer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->W:Lcom/naver/webtoon/toonviewer/r/c/a/a$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->i(Lcom/naver/webtoon/toonviewer/g;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->W:Lcom/naver/webtoon/toonviewer/r/c/a/a$a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->d(Lcom/naver/webtoon/toonviewer/g;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/c/a/a;->V:Lcom/naver/webtoon/toonviewer/ToonViewer;

    return-void
.end method
