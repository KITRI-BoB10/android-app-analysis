.class public Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# static fields
.field private static final r0:F

.field private static final s0:F

.field private static final t0:F

.field private static final u0:F


# instance fields
.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Rect;

.field private a0:F

.field private b0:F

.field private c0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:F

.field private i0:I

.field private j0:Z

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:Z

.field private o0:F

.field private p0:Landroid/graphics/Bitmap;

.field private q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->a()F

    move-result v0

    sput v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->r0:F

    .line 2
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->b()F

    move-result v0

    sput v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->s0:F

    .line 3
    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->r0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    sput v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->t0:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 4
    sput v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->u0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e0:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->f0:I

    .line 4
    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g0:I

    int-to-float v1, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 6
    iput-boolean p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    .line 4
    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    invoke-direct {v6, v7, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v2, v2

    iget v7, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v1, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 25
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 29
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    .line 4
    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->o0:F

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->o0:F

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->o0:F

    iget-object v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->o0:F

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    .line 2
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v8

    .line 3
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v15

    .line 4
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v16

    .line 5
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    sub-float v10, v1, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k0:F

    sub-float v11, v8, v3

    sub-float v12, v1, v2

    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    add-float v13, v8, v2

    iget-object v14, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    sub-float v4, v8, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    add-float v5, v1, v3

    sub-float v6, v8, v2

    iget-object v7, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    add-float v10, v15, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k0:F

    sub-float v11, v8, v3

    add-float v12, v15, v2

    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    add-float v13, v8, v2

    iget-object v14, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    sub-float v11, v8, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    sub-float v12, v15, v3

    sub-float v13, v8, v2

    iget-object v14, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move v10, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    sub-float v4, v1, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k0:F

    add-float v5, v16, v3

    sub-float v6, v1, v2

    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    sub-float v7, v16, v2

    iget-object v8, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    add-float v4, v16, v2

    iget v3, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    add-float v5, v1, v3

    add-float v6, v16, v2

    iget-object v7, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    add-float v3, v15, v1

    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k0:F

    add-float v4, v16, v2

    add-float v5, v15, v1

    iget v1, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    sub-float v6, v16, v1

    iget-object v7, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v1, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    add-float v11, v16, v1

    iget v2, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    sub-float v12, v15, v2

    add-float v13, v16, v1

    iget-object v14, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v8

    .line 4
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v9

    .line 5
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->w()F

    move-result v2

    const/high16 v10, 0x40400000    # 3.0f

    div-float v11, v2, v10

    add-float v5, v0, v11

    .line 6
    iget-object v7, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v8, v11

    .line 7
    iget-object v7, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->p()F

    move-result v2

    div-float v7, v2, v10

    add-float v5, v1, v7

    .line 9
    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v5

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v9, v7

    .line 10
    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->n0:Z

    return v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/cutoshare/cropper/a/b;->d(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->a0:F

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->b0:F

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->d(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->S:Landroid/graphics/Paint;

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->f(I)Landroid/graphics/Paint;

    .line 6
    invoke-static {v2}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->f(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->V:Landroid/graphics/Paint;

    .line 8
    invoke-static {p1, v2}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->e(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    .line 9
    sget p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->t0:F

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->l0:F

    .line 10
    sget p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->u0:F

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->k0:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m0:F

    .line 12
    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->i0:I

    return-void
.end method

.method private g(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e0:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->b(Landroid/graphics/Rect;)F

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 6
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 8
    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 9
    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 10
    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    iget v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 11
    invoke-static {v1, v3, v4}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->h(FFF)F

    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    int-to-float v1, v1

    .line 14
    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    sget-object v4, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    :cond_1
    div-float/2addr v0, v2

    .line 15
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sub-float v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 16
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 18
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 20
    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 21
    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 22
    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    iget v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 23
    invoke-static {v1, v3, v4}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->d(FFF)F

    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 25
    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    sub-float/2addr v1, v3

    sget v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    :cond_3
    div-float/2addr v0, v2

    .line 27
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sub-float v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 28
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 31
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 32
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 33
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 34
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    :goto_0
    return-void
.end method

.method private h(FF)V
    .locals 11

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v8

    .line 3
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v9

    .line 4
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v10

    .line 5
    iget v7, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->a0:F

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/cutoshare/cropper/a/b;->c(FFFFFFF)Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, v0

    move v5, v8

    move v6, v9

    move v7, v10

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/cutoshare/cropper/a/b;->b(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;FFFFFF)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->c0:Landroid/util/Pair;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private i(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->c0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v2, p1, v0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->c0:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float v3, p2, p1

    .line 4
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e0:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    iget v4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    iget-object v5, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    iget v6, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->b0:F

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->e(FFFLandroid/graphics/Rect;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->b0:F

    invoke-virtual {p1, v2, v3, p2, v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->g(FFLandroid/graphics/Rect;F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;IZIIZFIIII)V
    .locals 1

    if-ltz p2, :cond_2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_2

    .line 1
    iput p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->i0:I

    .line 2
    iput-boolean p3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e0:Z

    const-string p2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez p4, :cond_1

    .line 3
    iput p4, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->f0:I

    int-to-float p3, p4

    .line 4
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g0:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    if-lez p5, :cond_0

    .line 5
    iput p5, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g0:I

    int-to-float p2, p4

    int-to-float p3, p5

    div-float/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 7
    iput-boolean p6, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->n0:Z

    .line 8
    iput p7, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->o0:F

    .line 9
    invoke-static {p8}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->f(I)Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->d(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->S:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p10}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->d(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->T:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p9}, Lcom/naver/webtoon/cutoshare/cropper/a/d;->e(Landroid/content/Context;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->U:Landroid/graphics/Paint;

    .line 13
    iput p11, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->q0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->q0:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->p0:Landroid/graphics/Bitmap;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->i0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d0:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v5

    iget-object v6, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->S:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->i(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j()V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h(FF)V

    return v2
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->f0:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 3
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g0:I

    .line 2
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->f0:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->h0:F

    .line 3
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitmapRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->e0:Z

    .line 2
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->i0:I

    .line 2
    iget-boolean p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->j0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/CropOverlayView;->g(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
