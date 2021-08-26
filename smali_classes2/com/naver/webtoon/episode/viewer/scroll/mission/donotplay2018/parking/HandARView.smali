.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;
.super Lcom/naver/webtoon/ar/ARView;
.source "HandARView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;
    }
.end annotation


# instance fields
.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private final e0:Lk/h;

.field private f0:Landroid/graphics/Rect;

.field private g0:F

.field private h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/ar/ARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->c0:Lk/h;

    .line 3
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$d;

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->d0:Lk/h;

    .line 4
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$e;

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->e0:Lk/h;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const/16 p3, 0x2b2

    int-to-float v0, p3

    div-float/2addr p2, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    int-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->f0:Landroid/graphics/Rect;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    return-object v0
.end method

.method private final getScreenHeight()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getScreenWidth()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->n()V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->g0:F

    return p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getScreenHeight()F

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getScreenWidth()F

    move-result p0

    return p0
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/04/parking_hand.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected g(FFF)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->g0:F

    return-void
.end method

.method public final getAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->h0:Ljava/lang/String;

    return-object v0
.end method

.method protected h(FFF)V
    .locals 0

    .line 1
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->h0:Ljava/lang/String;

    return-void
.end method

.method public final setImageVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->getArObject()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
