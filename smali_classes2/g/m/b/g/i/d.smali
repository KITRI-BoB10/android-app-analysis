.class public Lg/m/b/g/i/d;
.super Ljava/lang/Object;
.source "SlidePageView.java"

# interfaces
.implements Lg/m/b/g/a;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lg/m/b/c/b;


# instance fields
.field private S:Landroidx/viewpager/widget/ViewPager;

.field private T:Lg/m/b/c/b;

.field private U:Lg/m/b/c/e;

.field private V:Lg/m/b/d/a;

.field private W:Landroid/view/ScaleGestureDetector;

.field private X:Lg/m/b/g/e;

.field private Y:Lg/m/b/g/i/b;

.field private Z:Z

.field private a0:Lg/m/b/g/i/c;

.field private b0:Z

.field private c0:Lg/m/b/h/a;

.field private d0:Landroid/widget/FrameLayout;

.field private e0:I

.field private f0:Lg/m/b/d/o;

.field private g0:Landroid/view/ViewGroup$LayoutParams;

.field private h0:Lg/m/b/g/b;

.field private i0:Z

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:Z

.field private n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput v2, v0, Lg/m/b/g/i/d;->j0:I

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lg/m/b/g/i/d;->m0:Z

    .line 4
    iput-boolean v3, v0, Lg/m/b/g/i/d;->n0:Z

    .line 5
    iput-object v1, v0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v0, Lg/m/b/g/i/d;->V:Lg/m/b/d/a;

    .line 8
    new-instance v4, Lg/m/b/g/i/b;

    invoke-direct {v4, v1}, Lg/m/b/g/i/b;-><init>(Lg/m/b/c/b;)V

    iput-object v4, v0, Lg/m/b/g/i/d;->Y:Lg/m/b/g/i/b;

    .line 9
    iput-boolean v2, v0, Lg/m/b/g/i/d;->Z:Z

    .line 10
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v10, v0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    .line 12
    iput-boolean v2, v0, Lg/m/b/g/i/d;->i0:Z

    .line 13
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lg/m/b/g/i/d;->d0:Landroid/widget/FrameLayout;

    .line 14
    new-instance v4, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v4, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    .line 15
    new-instance v4, Lg/m/b/g/i/c;

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5, v7, v2}, Lg/m/b/g/i/c;-><init>(Landroid/content/Context;ILg/m/b/d/n;Z)V

    iput-object v4, v0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object v2, v0, Lg/m/b/g/i/d;->d0:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, v0, Lg/m/b/g/i/d;->d0:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, v0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iput-boolean v3, v0, Lg/m/b/g/i/d;->b0:Z

    .line 21
    new-instance v2, Lg/m/b/g/f;

    new-instance v3, Lg/m/b/g/i/d$a;

    invoke-direct {v3, p0}, Lg/m/b/g/i/d$a;-><init>(Lg/m/b/g/i/d;)V

    invoke-direct {v2, p1, v6, v3, v10}, Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/c/g/d;Lg/m/b/h/a$e;Lg/m/b/g/b;)V

    .line 22
    new-instance v3, Lg/m/b/g/e;

    iget-object v4, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v3, v4, v10, v6}, Lg/m/b/g/e;-><init>(Landroid/view/View;Lg/m/b/g/b;Lg/m/b/c/g/d;)V

    iput-object v3, v0, Lg/m/b/g/i/d;->X:Lg/m/b/g/e;

    .line 23
    new-instance v11, Lg/m/b/g/i/d$b;

    invoke-direct {v11, p0, v2}, Lg/m/b/g/i/d$b;-><init>(Lg/m/b/g/i/d;Lg/m/b/g/f;)V

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, v0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    new-instance v3, Lg/m/b/g/i/d$c;

    invoke-direct {v3, p0}, Lg/m/b/g/i/d$c;-><init>(Lg/m/b/g/i/d;)V

    .line 26
    new-instance v7, Lg/m/b/g/i/d$d;

    invoke-direct {v7, p0}, Lg/m/b/g/i/d$d;-><init>(Lg/m/b/g/i/d;)V

    .line 27
    new-instance v8, Lg/m/b/g/i/d$e;

    move-object/from16 v2, p7

    invoke-direct {v8, p0, v2, v1}, Lg/m/b/g/i/d$e;-><init>(Lg/m/b/g/i/d;Lg/m/b/h/a$d;Lg/m/b/c/b;)V

    .line 28
    new-instance v12, Lg/m/b/h/a;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-direct/range {v1 .. v8}, Lg/m/b/h/a;-><init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;)V

    iput-object v12, v0, Lg/m/b/g/i/d;->c0:Lg/m/b/h/a;

    .line 29
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, v0, Lg/m/b/g/i/d;->c0:Lg/m/b/h/a;

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v0, Lg/m/b/g/i/d;->W:Landroid/view/ScaleGestureDetector;

    .line 30
    iget-object v1, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v1, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 32
    iget-object v1, v0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    iget v2, v0, Lg/m/b/g/i/d;->j0:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 33
    iget-object v1, v0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    new-instance v1, Lg/m/b/d/o;

    invoke-interface/range {p3 .. p3}, Lg/m/b/g/b;->e()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lg/m/b/g/b;->c()I

    move-result v6

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lg/m/b/d/o;-><init>(Lg/m/b/e/b;Lg/m/b/d/h;IILjava/lang/String;I)V

    iput-object v1, v0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    return-void
.end method

.method private A(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    sget-object v1, Lg/m/b/c/e;->RIGHT_TO_LEFT:Lg/m/b/c/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lg/m/b/g/i/d;->e0:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    sget-object v1, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lg/m/b/g/i/d;->n0:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    invoke-interface {v0}, Lg/m/b/g/b;->e()I

    move-result v0

    iget-object v1, p0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lg/m/b/g/i/d;->V:Lg/m/b/d/a;

    invoke-direct {p0, p1}, Lg/m/b/g/i/d;->z(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/m/b/d/a;->a(I)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->c()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    invoke-interface {p1}, Lg/m/b/g/b;->c()I

    move-result v0

    .line 8
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lg/m/b/g/i/d;->h0:Lg/m/b/g/b;

    invoke-interface {v1}, Lg/m/b/g/b;->e()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private B(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/m/b/g/i/d;->Z:Z

    .line 2
    iget-boolean v1, p0, Lg/m/b/g/i/d;->b0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    iget-object v1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    iget-object v3, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    invoke-virtual {p1, v1, v0, v0, v3}, Lg/m/b/d/o;->m(IIILg/m/b/d/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lg/m/b/g/i/d;->n0:Z

    .line 5
    iget-object v3, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    iget v5, p0, Lg/m/b/g/i/d;->e0:I

    add-int/2addr v5, v1

    invoke-virtual {v4, p1, v5}, Lg/m/b/c/e;->e(II)I

    move-result p1

    invoke-virtual {v3, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Lg/m/b/g/i/d;->Z:Z

    return-void
.end method

.method static synthetic a(Lg/m/b/g/i/d;)Lg/m/b/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->c0:Lg/m/b/h/a;

    return-object p0
.end method

.method static synthetic c(Lg/m/b/g/i/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/i/d;->e0:I

    return p0
.end method

.method static synthetic h(Lg/m/b/g/i/d;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic m(Lg/m/b/g/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/g/i/d;->y()V

    return-void
.end method

.method static synthetic n(Lg/m/b/g/i/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/g/i/d;->B(I)V

    return-void
.end method

.method static synthetic o(Lg/m/b/g/i/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/i/d;->l0:I

    return p1
.end method

.method static synthetic p(Lg/m/b/g/i/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/g/i/d;->k0:I

    return p0
.end method

.method static synthetic q(Lg/m/b/g/i/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/i/d;->k0:I

    return p1
.end method

.method static synthetic r(Lg/m/b/g/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/m/b/g/i/d;->i0:Z

    return p0
.end method

.method static synthetic s(Lg/m/b/g/i/d;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->W:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic t(Lg/m/b/g/i/d;)Lg/m/b/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->X:Lg/m/b/g/e;

    return-object p0
.end method

.method static synthetic u(Lg/m/b/g/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/m/b/g/i/d;->b0:Z

    return p0
.end method

.method static synthetic v(Lg/m/b/g/i/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/g/i/d;->b0:Z

    return p1
.end method

.method static synthetic w(Lg/m/b/g/i/d;)Lg/m/b/g/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    return-object p0
.end method

.method static synthetic x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    iget-object v1, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private z(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/m/b/g/i/d;->n0:Z

    .line 2
    iget-object v1, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    iget v2, p0, Lg/m/b/g/i/d;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Lg/m/b/c/e;->e(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public e(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lg/m/b/g/i/d;->X:Lg/m/b/g/e;

    invoke-virtual {v2}, Lg/m/b/g/e;->a()V

    .line 3
    iput-boolean v0, p0, Lg/m/b/g/i/d;->m0:Z

    .line 4
    iget-object v2, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v2}, Lg/m/b/c/b;->l()I

    move-result v2

    invoke-direct {p0, v2}, Lg/m/b/g/i/d;->z(I)I

    move-result v2

    invoke-direct {p0, v2}, Lg/m/b/g/i/d;->A(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lg/m/b/g/i/d;->X:Lg/m/b/g/e;

    invoke-virtual {v2}, Lg/m/b/g/e;->b()V

    .line 6
    iput-boolean v1, p0, Lg/m/b/g/i/d;->m0:Z

    .line 7
    iget-object v2, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    iget-object v3, p0, Lg/m/b/g/i/d;->g0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-boolean v2, p0, Lg/m/b/g/i/d;->b0:Z

    if-ne v2, v0, :cond_1

    .line 10
    iget-object v0, p0, Lg/m/b/g/i/d;->c0:Lg/m/b/h/a;

    invoke-virtual {v0}, Lg/m/b/h/a;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    invoke-virtual {v0, p1, p2, v1}, Lg/m/b/d/o;->j(III)V

    return-void
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/m/b/g/i/d;->l()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lg/m/b/g/i/d;->i0:Z

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->g()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lg/m/b/g/i/d;->b0:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lg/m/b/g/i/d;->B(I)V

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v1}, Lg/m/b/g/i/d;->z(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iput p2, p0, Lg/m/b/g/i/d;->e0:I

    .line 2
    new-instance v0, Lg/m/b/g/i/b;

    iget-object v1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-direct {v0, v1, p2}, Lg/m/b/g/i/b;-><init>(Lg/m/b/c/b;I)V

    iput-object v0, p0, Lg/m/b/g/i/d;->Y:Lg/m/b/g/i/b;

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lg/m/b/g/i/a;

    iget-object v2, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    iget-object v3, p0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    invoke-direct {v1, v2, p2, v3}, Lg/m/b/g/i/a;-><init>(Lg/m/b/c/e;ILg/m/b/d/o;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object p2, p0, Lg/m/b/g/i/d;->d0:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    iget-object p2, p0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    invoke-virtual {p1, p2}, Lg/m/b/g/i/c;->setOptimizedLoadable(Lg/m/b/d/n;)V

    return-void
.end method

.method public j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/m/b/g/i/d;->l()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lg/m/b/g/i/d;->i0:Z

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v1}, Lg/m/b/c/b;->j()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lg/m/b/g/i/d;->b0:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lg/m/b/g/i/d;->B(I)V

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v1}, Lg/m/b/g/i/d;->z(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return v1
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "move to pageNo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SlidePageView"

    invoke-static {v1, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lg/m/b/g/i/d;->B(I)V

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget p1, p0, Lg/m/b/g/i/d;->e0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dragedDistance : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/m/b/g/i/d;->l0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlidePageView"

    invoke-static {v0, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lg/m/b/g/i/d;->l0:I

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg/m/b/g/i/d;->Y:Lg/m/b/g/i/b;

    invoke-virtual {p1}, Lg/m/b/g/i/b;->a()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lg/m/b/g/i/d;->b0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lg/m/b/g/i/d;->y()V

    .line 9
    :cond_2
    iget-object p1, p0, Lg/m/b/g/i/d;->Y:Lg/m/b/g/i/b;

    invoke-virtual {p1}, Lg/m/b/g/i/b;->b()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/m/b/g/i/d;->Y:Lg/m/b/g/i/b;

    invoke-virtual {p1, p3}, Lg/m/b/g/i/b;->c(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/m/b/g/i/d;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg/m/b/g/i/d;->A(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/m/b/g/i/d;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMIC"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lg/m/b/g/i/d;->Z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-direct {p0, p1}, Lg/m/b/g/i/d;->z(I)I

    move-result p1

    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    .line 6
    :cond_1
    iput-boolean v1, p0, Lg/m/b/g/i/d;->Z:Z

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lg/m/b/g/d;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lg/m/b/g/d;

    invoke-interface {v3}, Lg/m/b/g/d;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/m/b/g/i/d;->a0:Lg/m/b/g/i/c;

    invoke-virtual {v0}, Lg/m/b/g/i/c;->release()V

    .line 6
    :goto_1
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    iget-object v4, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lg/m/b/g/i/d;->f0:Lg/m/b/d/o;

    invoke-virtual {v0}, Lg/m/b/d/o;->close()V

    return-void
.end method

.method public setLastPage(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/m/b/g/i/d;->n0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/m/b/g/i/d;->n0:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lg/m/b/g/i/a;

    invoke-virtual {v0, p1}, Lg/m/b/g/i/a;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lg/m/b/g/i/d;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lg/m/b/g/i/d;->U:Lg/m/b/c/e;

    sget-object v0, Lg/m/b/c/e;->RIGHT_TO_LEFT:Lg/m/b/c/e;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lg/m/b/g/i/d;->B(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lg/m/b/g/i/d;->T:Lg/m/b/c/b;

    instance-of v0, p1, Lg/m/b/f/a;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lg/m/b/f/a;

    iget-boolean v0, p0, Lg/m/b/g/i/d;->n0:Z

    invoke-virtual {p1, v0}, Lg/m/b/f/a;->c(Z)V

    :cond_3
    return-void
.end method
