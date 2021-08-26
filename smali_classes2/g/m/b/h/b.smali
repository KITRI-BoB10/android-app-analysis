.class public Lg/m/b/h/b;
.super Ljava/lang/Object;
.source "ZoomTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/b/h/b$d;,
        Lg/m/b/h/b$e;
    }
.end annotation


# instance fields
.field S:F

.field T:F

.field private U:Landroid/view/ScaleGestureDetector;

.field private V:Lg/m/b/g/b;

.field private W:Lg/m/b/g/f;

.field private X:Lg/m/b/h/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/g/b;Lg/m/b/h/b$d;Landroid/view/ScaleGestureDetector;Lg/m/b/c/g/d;Lg/m/b/h/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lg/m/b/h/b;->U:Landroid/view/ScaleGestureDetector;

    .line 3
    iput-object p2, p0, Lg/m/b/h/b;->V:Lg/m/b/g/b;

    .line 4
    iput-object p3, p0, Lg/m/b/h/b;->X:Lg/m/b/h/b$d;

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    iput p2, p0, Lg/m/b/h/b;->S:F

    .line 6
    iput p2, p0, Lg/m/b/h/b;->T:F

    .line 7
    new-instance p2, Lg/m/b/g/f;

    new-instance p3, Lg/m/b/h/b$a;

    invoke-direct {p3, p0}, Lg/m/b/h/b$a;-><init>(Lg/m/b/h/b;)V

    new-instance p4, Lg/m/b/h/b$b;

    invoke-direct {p4, p0, p5}, Lg/m/b/h/b$b;-><init>(Lg/m/b/h/b;Lg/m/b/c/g/d;)V

    new-instance p5, Lg/m/b/h/b$c;

    invoke-direct {p5, p0, p6}, Lg/m/b/h/b$c;-><init>(Lg/m/b/h/b;Lg/m/b/h/b$e;)V

    invoke-direct {p2, p1, p3, p4, p5}, Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/g/f$g;Lg/m/b/g/f$e;Lg/m/b/g/f$d;)V

    iput-object p2, p0, Lg/m/b/h/b;->W:Lg/m/b/g/f;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/m/b/h/b;->U:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/m/b/h/b;->W:Lg/m/b/g/f;

    invoke-virtual {v0, p1, p2}, Lg/m/b/g/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    iget v0, p0, Lg/m/b/h/b;->S:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lg/m/b/h/b;->T:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lg/m/b/h/b;->U:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lg/m/b/h/b;->S:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lg/m/b/h/b;->T:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-gez v3, :cond_2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gez v3, :cond_3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lg/m/b/h/b;->X:Lg/m/b/h/b$d;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lg/m/b/h/b;->V:Lg/m/b/g/b;

    invoke-interface {v4}, Lg/m/b/g/b;->e()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v1, v0, v3, v4, v5}, Lg/m/b/h/b$d;->a(FIII)F

    move-result v0

    .line 10
    iget-object v1, p0, Lg/m/b/h/b;->X:Lg/m/b/h/b$d;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lg/m/b/h/b;->V:Lg/m/b/g/b;

    invoke-interface {v4}, Lg/m/b/g/b;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lg/m/b/h/b$d;->b(FIII)F

    move-result v1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size move: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZOOM"

    invoke-static {v0, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lg/m/b/h/b;->S:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lg/m/b/h/b;->T:F

    const/4 p1, 0x0

    return p1
.end method
