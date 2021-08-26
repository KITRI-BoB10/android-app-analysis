.class public Lg/m/b/g/g/a;
.super Ljava/lang/Object;
.source "SinglePageSwipeDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private S:Lg/m/b/c/b;

.field private T:F

.field private U:Lg/m/b/c/e;


# direct methods
.method public constructor <init>(Lg/m/b/c/e;Lg/m/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/g/g/a;->U:Lg/m/b/c/e;

    .line 3
    iput-object p2, p0, Lg/m/b/g/g/a;->S:Lg/m/b/c/b;

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lg/m/b/g/g/a;->T:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lg/m/b/g/g/a;->T:F

    goto :goto_2

    .line 3
    :cond_0
    iget p1, p0, Lg/m/b/g/g/a;->T:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lg/m/b/g/g/a;->T:F

    sub-float/2addr p1, p2

    cmpl-float p2, p1, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    cmpg-float p2, p1, v3

    if-gez p2, :cond_2

    mul-float p1, p1, v1

    :cond_2
    const/high16 p2, 0x43160000    # 150.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lg/m/b/g/g/a;->U:Lg/m/b/c/e;

    sget-object p2, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lg/m/b/g/g/a;->S:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lg/m/b/g/g/a;->S:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lg/m/b/g/g/a;->U:Lg/m/b/c/e;

    sget-object p2, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    if-ne p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lg/m/b/g/g/a;->S:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lg/m/b/g/g/a;->S:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    .line 11
    :cond_6
    :goto_1
    iput v1, p0, Lg/m/b/g/g/a;->T:F

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_8

    .line 13
    iput v1, p0, Lg/m/b/g/g/a;->T:F

    :cond_8
    :goto_2
    return v0
.end method
