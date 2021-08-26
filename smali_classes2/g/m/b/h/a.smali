.class public Lg/m/b/h/a;
.super Ljava/lang/Object;
.source "ZoomHandler.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/b/h/a$g;,
        Lg/m/b/h/a$f;,
        Lg/m/b/h/a$d;,
        Lg/m/b/h/a$e;
    }
.end annotation


# instance fields
.field private S:Lg/m/b/h/a$g;

.field private T:Lg/m/b/g/b;

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Lg/m/b/g/c;

.field private Z:Landroid/view/View$OnTouchListener;

.field private a0:Lg/m/b/h/a$d;

.field private b0:Lg/m/b/c/g/d;

.field private c0:Lg/m/b/h/a$f;

.field private d0:I

.field private e0:Lg/m/b/h/b$d;

.field private f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;)V
    .locals 11

    .line 1
    new-instance v3, Lg/m/b/h/a$a;

    move-object v2, p2

    invoke-direct {v3, p2}, Lg/m/b/h/a$a;-><init>(Lg/m/b/h/a$g;)V

    new-instance v5, Lg/m/b/h/a$b;

    invoke-direct {v5}, Lg/m/b/h/a$b;-><init>()V

    const/4 v10, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lg/m/b/h/a;-><init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/h/a$f;Lg/m/b/g/b;Lg/m/b/h/b$d;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/h/a$f;Lg/m/b/g/b;Lg/m/b/h/b$d;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/m/b/h/a;->W:I

    .line 4
    iput v0, p0, Lg/m/b/h/a;->X:I

    .line 5
    iput-object p1, p0, Lg/m/b/h/a;->f0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    .line 7
    iput-object p4, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    .line 8
    iput-object p8, p0, Lg/m/b/h/a;->Y:Lg/m/b/g/c;

    .line 9
    iput-object p6, p0, Lg/m/b/h/a;->Z:Landroid/view/View$OnTouchListener;

    .line 10
    iput-object p7, p0, Lg/m/b/h/a;->b0:Lg/m/b/c/g/d;

    .line 11
    iput-object p9, p0, Lg/m/b/h/a;->a0:Lg/m/b/h/a$d;

    .line 12
    iput-object p3, p0, Lg/m/b/h/a;->c0:Lg/m/b/h/a$f;

    .line 13
    iput p10, p0, Lg/m/b/h/a;->d0:I

    .line 14
    iput-object p5, p0, Lg/m/b/h/a;->e0:Lg/m/b/h/b$d;

    .line 15
    invoke-interface {p4}, Lg/m/b/g/b;->e()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg/m/b/h/a;->U:F

    .line 16
    invoke-interface {p4}, Lg/m/b/g/b;->c()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg/m/b/h/a;->V:F

    .line 17
    iput v0, p0, Lg/m/b/h/a;->W:I

    .line 18
    iput v0, p0, Lg/m/b/h/a;->X:I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(FFF)Z
    .locals 11

    .line 1
    iget v0, p0, Lg/m/b/h/a;->U:F

    iget-object v1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "ZOOM"

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rejected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lg/m/b/h/a;->U:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " scale: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget v0, p0, Lg/m/b/h/a;->U:F

    mul-float v0, v0, p1

    iget-object v1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    iget v4, p0, Lg/m/b/h/a;->d0:I

    mul-int v1, v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {p1}, Lg/m/b/g/b;->e()I

    move-result p1

    iget v0, p0, Lg/m/b/h/a;->d0:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    iget v0, p0, Lg/m/b/h/a;->U:F

    div-float/2addr p1, v0

    .line 5
    :cond_1
    iget v0, p0, Lg/m/b/h/a;->U:F

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lg/m/b/h/a;->V:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 7
    iget-object v4, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v4}, Lg/m/b/g/b;->e()I

    move-result v4

    if-gt v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    .line 9
    iget-object v1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v1

    .line 10
    :cond_2
    iget v4, p0, Lg/m/b/h/a;->W:I

    int-to-float v5, v4

    add-float/2addr v5, p2

    iget v6, p0, Lg/m/b/h/a;->U:F

    div-float/2addr v5, v6

    .line 11
    iget v7, p0, Lg/m/b/h/a;->X:I

    int-to-float v8, v7

    add-float/2addr v8, p3

    iget v9, p0, Lg/m/b/h/a;->V:F

    div-float/2addr v8, v9

    int-to-float v4, v4

    mul-float v10, v6, p1

    sub-float/2addr v10, v6

    mul-float v10, v10, v5

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-float v5, v7

    mul-float p1, p1, v9

    sub-float/2addr p1, v9

    mul-float p1, p1, v8

    add-float/2addr v5, p1

    float-to-int p1, v5

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 12
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/m/b/h/a;->W:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/m/b/h/a;->X:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "focus: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg/m/b/h/a;->U:F

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg/m/b/h/a;->V:F

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lg/m/b/h/a;->c0:Lg/m/b/h/a$f;

    invoke-interface {p2, v4, p1}, Lg/m/b/h/a$f;->a(II)V

    .line 14
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3
.end method

.method private d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/h/a;->a0:Lg/m/b/h/a$d;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-interface {v0, p1, p2}, Lg/m/b/h/a$d;->b(II)Z

    .line 2
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lg/m/b/h/a;->W:I

    .line 3
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lg/m/b/h/a;->X:I

    .line 4
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {p1}, Lg/m/b/g/b;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lg/m/b/h/a;->U:F

    .line 5
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {p1}, Lg/m/b/g/b;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {p1}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    iput p1, p0, Lg/m/b/h/a;->V:F

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lg/m/b/h/b;

    iget-object v2, p0, Lg/m/b/h/a;->f0:Landroid/content/Context;

    iget-object v3, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    iget-object v4, p0, Lg/m/b/h/a;->e0:Lg/m/b/h/b$d;

    iget-object v1, p0, Lg/m/b/h/a;->Y:Lg/m/b/g/c;

    invoke-interface {v1}, Lg/m/b/g/c;->a()Landroid/view/ScaleGestureDetector;

    move-result-object v5

    iget-object v6, p0, Lg/m/b/h/a;->b0:Lg/m/b/c/g/d;

    new-instance v7, Lg/m/b/h/a$c;

    invoke-direct {v7, p0}, Lg/m/b/h/a$c;-><init>(Lg/m/b/h/a;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg/m/b/h/b;-><init>(Landroid/content/Context;Lg/m/b/g/b;Lg/m/b/h/b$d;Landroid/view/ScaleGestureDetector;Lg/m/b/c/g/d;Lg/m/b/h/b$e;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lg/m/b/h/a;->a0:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/m/b/h/a;->U:F

    .line 2
    iget-object v0, p0, Lg/m/b/h/a;->T:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/m/b/h/a;->V:F

    .line 3
    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v1}, Lg/m/b/h/a$g;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lg/m/b/h/a;->S:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/m/b/h/a;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lg/m/b/h/a;->a0:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->a()V

    return-void
.end method

.method public f(FII)V
    .locals 0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    invoke-direct {p0, p2, p3}, Lg/m/b/h/a;->d(FF)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg/m/b/h/a;->c(FFF)Z

    .line 3
    invoke-direct {p0}, Lg/m/b/h/a;->e()V

    return-void
.end method

.method public g(II)V
    .locals 1

    const v0, 0x3fb33333    # 1.4f

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lg/m/b/h/a;->f(FII)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lg/m/b/h/a;->c(FFF)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lg/m/b/h/a;->d(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/m/b/h/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/m/b/h/a;->e()V

    :goto_0
    return-void
.end method
