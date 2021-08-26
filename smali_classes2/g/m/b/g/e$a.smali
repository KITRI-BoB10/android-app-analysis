.class Lg/m/b/g/e$a;
.super Ljava/lang/Object;
.source "ScrollTouchController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/e;-><init>(Landroid/view/View;Lg/m/b/g/b;Lg/m/b/c/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private S:F

.field private T:F

.field U:Z

.field final synthetic V:Lg/m/b/g/b;

.field final synthetic W:Lg/m/b/c/g/d;


# direct methods
.method constructor <init>(Lg/m/b/g/e;Lg/m/b/g/b;Lg/m/b/c/g/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/m/b/g/e$a;->V:Lg/m/b/g/b;

    iput-object p3, p0, Lg/m/b/g/e$a;->W:Lg/m/b/c/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lg/m/b/g/e$a;->S:F

    .line 3
    iput p1, p0, Lg/m/b/g/e$a;->T:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/m/b/g/e$a;->U:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lg/m/b/g/e$a;->S:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lg/m/b/g/e$a;->T:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 2
    iget v0, p0, Lg/m/b/g/e$a;->S:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 3
    iget v4, p0, Lg/m/b/g/e$a;->T:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    if-gtz v5, :cond_1

    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-gtz v5, :cond_2

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lg/m/b/g/e$a;->V:Lg/m/b/g/b;

    invoke-interface {v6}, Lg/m/b/g/b;->e()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lg/m/b/g/e$a;->V:Lg/m/b/g/b;

    invoke-interface {v5}, Lg/m/b/g/b;->e()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget-object v6, p0, Lg/m/b/g/e$a;->V:Lg/m/b/g/b;

    invoke-interface {v6}, Lg/m/b/g/b;->c()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lg/m/b/g/e$a;->V:Lg/m/b/g/b;

    invoke-interface {v5}, Lg/m/b/g/b;->c()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    :cond_4
    cmpl-float v5, v0, v3

    if-eqz v5, :cond_5

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_5

    .line 10
    iput-boolean v1, p0, Lg/m/b/g/e$a;->U:Z

    :cond_5
    float-to-int v1, v4

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size move: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " view: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCROLL"

    invoke-static {v0, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 14
    iget-boolean p1, p0, Lg/m/b/g/e$a;->U:Z

    if-eqz p1, :cond_7

    .line 15
    iput-boolean v2, p0, Lg/m/b/g/e$a;->U:Z

    .line 16
    iget-object p1, p0, Lg/m/b/g/e$a;->W:Lg/m/b/c/g/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1, v0, v1}, Lg/m/b/c/g/d;->y(II)V

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lg/m/b/g/e$a;->S:F

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lg/m/b/g/e$a;->T:F

    return v2
.end method
