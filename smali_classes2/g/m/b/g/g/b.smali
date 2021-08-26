.class public Lg/m/b/g/g/b;
.super Ljava/lang/Object;
.source "SinglePageView.java"

# interfaces
.implements Lg/m/b/g/a;
.implements Lg/m/b/c/b;
.implements Lg/m/b/d/g;


# instance fields
.field private S:Landroid/widget/ImageView;

.field private T:Lg/m/b/g/b;

.field private U:Lg/m/b/c/b;

.field private V:Lg/m/b/c/e;

.field private W:Lg/m/b/d/a;

.field private X:Lg/m/b/d/f;

.field private Y:Landroid/view/ScaleGestureDetector;

.field private Z:Lg/m/b/g/e;

.field private a0:Landroid/view/ViewGroup$LayoutParams;

.field private b0:Lg/m/b/h/a;

.field private c0:Z

.field private d0:Landroid/graphics/Bitmap;

.field private e0:Z

.field private f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    move-object/from16 v11, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lg/m/b/g/g/b;->e0:Z

    .line 3
    iput-object v10, v0, Lg/m/b/g/g/b;->T:Lg/m/b/g/b;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    .line 5
    iput-object v1, v0, Lg/m/b/g/g/b;->V:Lg/m/b/c/e;

    move-object/from16 v3, p8

    .line 6
    iput-object v3, v0, Lg/m/b/g/g/b;->W:Lg/m/b/d/a;

    .line 7
    iput-boolean v2, v0, Lg/m/b/g/g/b;->c0:Z

    .line 8
    new-instance v2, Lg/m/b/g/f;

    new-instance v3, Lg/m/b/g/g/b$a;

    invoke-direct {v3, p0}, Lg/m/b/g/g/b$a;-><init>(Lg/m/b/g/g/b;)V

    invoke-direct {v2, p1, v11, v3, v10}, Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/c/g/d;Lg/m/b/h/a$e;Lg/m/b/g/b;)V

    .line 9
    new-instance v3, Lg/m/b/g/g/a;

    invoke-direct {v3, v1, p0}, Lg/m/b/g/g/a;-><init>(Lg/m/b/c/e;Lg/m/b/c/b;)V

    .line 10
    new-instance v5, Lg/m/b/g/g/b$b;

    invoke-direct {v5, p0, v3, v2}, Lg/m/b/g/g/b$b;-><init>(Lg/m/b/g/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/g/f;)V

    .line 11
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    iget-object v1, v0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lg/m/b/g/g/b;->a0:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    new-instance v3, Lg/m/b/g/g/b$c;

    invoke-direct {v3, p0}, Lg/m/b/g/g/b$c;-><init>(Lg/m/b/g/g/b;)V

    .line 16
    new-instance v12, Lg/m/b/h/a;

    new-instance v7, Lg/m/b/g/g/b$d;

    invoke-direct {v7, p0}, Lg/m/b/g/g/b$d;-><init>(Lg/m/b/g/g/b;)V

    new-instance v8, Lg/m/b/g/g/b$e;

    move-object/from16 v1, p7

    invoke-direct {v8, p0, v1}, Lg/m/b/g/g/b$e;-><init>(Lg/m/b/g/g/b;Lg/m/b/h/a$d;)V

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lg/m/b/h/a;-><init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;)V

    iput-object v12, v0, Lg/m/b/g/g/b;->b0:Lg/m/b/h/a;

    .line 17
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, v0, Lg/m/b/g/g/b;->b0:Lg/m/b/h/a;

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v0, Lg/m/b/g/g/b;->Y:Landroid/view/ScaleGestureDetector;

    .line 18
    new-instance v1, Lg/m/b/g/e;

    iget-object v2, v0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v10, v11}, Lg/m/b/g/e;-><init>(Landroid/view/View;Lg/m/b/g/b;Lg/m/b/c/g/d;)V

    iput-object v1, v0, Lg/m/b/g/g/b;->Z:Lg/m/b/g/e;

    .line 19
    new-instance v1, Lg/m/b/d/s;

    new-instance v2, Lg/m/b/g/g/b$f;

    invoke-direct {v2, p0}, Lg/m/b/g/g/b$f;-><init>(Lg/m/b/g/g/b;)V

    const/4 v3, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, p2

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p9

    move/from16 p8, p10

    invoke-direct/range {p3 .. p8}, Lg/m/b/d/s;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;ILjava/lang/String;I)V

    iput-object v1, v0, Lg/m/b/g/g/b;->X:Lg/m/b/d/f;

    return-void
.end method

.method static synthetic a(Lg/m/b/g/g/b;)Lg/m/b/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->b0:Lg/m/b/h/a;

    return-object p0
.end method

.method static synthetic c(Lg/m/b/g/g/b;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->Y:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic m(Lg/m/b/g/g/b;)Lg/m/b/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->Z:Lg/m/b/g/e;

    return-object p0
.end method

.method static synthetic n(Lg/m/b/g/g/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lg/m/b/g/g/b;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->a0:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic p(Lg/m/b/g/g/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/g/b;->c0:Z

    return p1
.end method

.method static synthetic q(Lg/m/b/g/g/b;)Lg/m/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    return-object p0
.end method

.method private r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->V:Lg/m/b/c/e;

    iget v1, p0, Lg/m/b/g/g/b;->f0:I

    invoke-virtual {v0, p1, v1}, Lg/m/b/c/e;->e(II)I

    move-result p1

    return p1
.end method

.method private s(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/b/g/g/b;->W:Lg/m/b/d/a;

    invoke-direct {p0, p1}, Lg/m/b/g/g/b;->r(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/m/b/d/a;->a(I)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lg/m/b/g/g/b;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lg/m/b/g/g/b;->T:Lg/m/b/g/b;

    invoke-interface {p1}, Lg/m/b/g/b;->c()I

    move-result v0

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lg/m/b/g/g/b;->T:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lg/m/b/g/g/b;->a0:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget-object v0, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/m/b/g/g/b;->d0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->b0:Lg/m/b/h/a;

    invoke-virtual {v0}, Lg/m/b/h/a;->a()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lg/m/b/g/g/b;->a0:Landroid/view/ViewGroup$LayoutParams;

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lg/m/b/g/g/b;->Z:Lg/m/b/g/e;

    invoke-virtual {p1}, Lg/m/b/g/e;->a()V

    .line 4
    iget-object p1, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lg/m/b/g/g/b;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lg/m/b/g/g/b;->s(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg/m/b/g/g/b;->e0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg/m/b/g/g/b;->Z:Lg/m/b/g/e;

    invoke-virtual {p1}, Lg/m/b/g/e;->b()V

    .line 7
    iget-object p1, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    iget-object p2, p0, Lg/m/b/g/g/b;->a0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lg/m/b/g/g/b;->e0:Z

    :goto_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/m/b/g/g/b;->X:Lg/m/b/d/f;

    invoke-interface {v1, v0, p0}, Lg/m/b/d/f;->a(ILg/m/b/d/g;)V

    return v0
.end method

.method public h(ILg/m/b/d/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lg/m/b/g/g/b;->t()V

    .line 3
    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lg/m/b/g/g/b;->d0:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean p2, p0, Lg/m/b/g/g/b;->c0:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 6
    :cond_0
    iget-boolean p2, p0, Lg/m/b/g/g/b;->e0:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lg/m/b/g/g/b;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, Lg/m/b/g/g/b;->s(I)V

    :cond_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iput p2, p0, Lg/m/b/g/g/b;->f0:I

    .line 2
    iget-object p2, p0, Lg/m/b/g/g/b;->S:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/m/b/g/g/b;->X:Lg/m/b/d/f;

    invoke-interface {v1, v0, p0}, Lg/m/b/d/f;->a(ILg/m/b/d/g;)V

    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lg/m/b/g/g/b;->X:Lg/m/b/d/f;

    invoke-interface {v0, p1, p0}, Lg/m/b/d/f;->a(ILg/m/b/d/g;)V

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b;->U:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/m/b/g/g/b;->t()V

    .line 2
    iget-object v0, p0, Lg/m/b/g/g/b;->X:Lg/m/b/d/f;

    invoke-interface {v0}, Lg/m/b/d/f;->close()V

    return-void
.end method

.method public setLastPage(Landroid/view/View;)V
    .locals 0

    return-void
.end method
