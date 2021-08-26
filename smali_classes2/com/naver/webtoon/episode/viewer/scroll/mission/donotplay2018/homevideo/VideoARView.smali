.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;
.super Lcom/naver/webtoon/ar/ARView;
.source "VideoARView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;
    }
.end annotation


# instance fields
.field private final c0:Lk/h;

.field private d0:Landroid/graphics/Rect;

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->c0:Lk/h;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    .line 4
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$f;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->l0:Lk/c0/c/a;

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    return-object v0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->p()V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->i0:F

    return p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->g0:F

    return p0
.end method

.method public static final synthetic n(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->h0:F

    return p0
.end method

.method private final p()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->g0:F

    float-to-int v4, v2

    .line 3
    iget v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->h0:F

    float-to-int v5, v5

    .line 4
    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 5
    iget v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->h0:F

    iget-object v7, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 6
    invoke-direct {v1, v4, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->j0:Z

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->j0:Z

    .line 13
    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    :cond_4
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->k0:Ljava/lang/String;

    const-string v2, "/mission/03/mission_homevideo_standing_child.gif"

    invoke-static {v1, v2}, Lk/c0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 6
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v1, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v0, v5

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected g(FFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->e0:F

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/ar/ARView;->c(F)F

    move-result p1

    .line 2
    iget p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->f0:F

    invoke-virtual {p0, p2}, Lcom/naver/webtoon/ar/ARView;->d(F)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->r(FFF)V

    return-void
.end method

.method public final getAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopVideoAR()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->l0:Lk/c0/c/a;

    return-object v0
.end method

.method protected h(FFF)V
    .locals 0

    .line 1
    new-instance p3, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$e;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$e;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/16 p3, 0x9

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 2
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->e0:F

    const/16 p1, -0xf

    int-to-float p1, p1

    cmpl-float p3, p2, p1

    if-ltz p3, :cond_0

    const/16 p3, 0x5a

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p3, -0x3c

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    :goto_0
    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 3
    :goto_1
    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->f0:F

    return-void
.end method

.method protected final o()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->q()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->k0:Ljava/lang/String;

    const-string v4, "/mission/03/mission_homevideo_standing_child.gif"

    invoke-static {v3, v4}, Lk/c0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    new-instance v1, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct {v1}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    const-string v1, "Fresco.newDraweeControll\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/ar/ARView;->T:Lcom/naver/webtoon/ar/a;

    const-string v1, "mMotionManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/ar/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->g0:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->h0:F

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method protected final r(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->g0:F

    .line 2
    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->h0:F

    .line 3
    iput p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->i0:F

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->p()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/ar/ARView;->resume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->j0:Z

    return-void
.end method

.method public final setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->k0:Ljava/lang/String;

    return-void
.end method

.method public final setStopVideoAR(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->l0:Lk/c0/c/a;

    return-void
.end method
