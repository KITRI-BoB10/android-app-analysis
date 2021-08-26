.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/e;
.super Ljava/lang/Object;
.source "ViewShowingCalculator.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->a(Landroid/view/View;FLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->c(Landroid/view/View;FLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/naver/webtoon/episode/viewer/items/ad/video/e;Landroid/view/View;FLandroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->e(Landroid/view/View;FLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final g(ILandroid/view/View;FLandroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object v6, v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    int-to-float p1, p1

    const v2, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v2

    mul-float p4, p4, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float p1, p1, p3

    mul-float p4, p4, p1

    sub-int/2addr v1, v3

    int-to-float p1, v1

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;FLandroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->g(ILandroid/view/View;FLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;FLandroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x46

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->g(ILandroid/view/View;FLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FLandroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/e;->g(ILandroid/view/View;FLandroid/view/View;)Z

    move-result p1

    return p1
.end method
