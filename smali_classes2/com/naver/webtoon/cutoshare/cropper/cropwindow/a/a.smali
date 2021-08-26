.class public final enum Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;
.super Ljava/lang/Enum;
.source "Edge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

.field public static final enum BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

.field public static final enum Edge:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

.field public static final enum LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

.field public static MIN_CROP_LENGTH_PX:I = 0x78

.field public static final enum RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

.field public static final enum TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;


# instance fields
.field private mCoordinate:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 3
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 4
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const-string v1, "Edge"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->Edge:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 5
    sget-object v7, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->$VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static e(FLandroid/graphics/Rect;FF)F
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, p1

    sub-float/2addr v0, p0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    int-to-float p0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    .line 3
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 4
    :goto_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sub-float v0, p0, v0

    mul-float v0, v0, p3

    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p2

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    add-float/2addr p2, v0

    .line 6
    :cond_2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method private static j(FLandroid/graphics/Rect;FF)F
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p1

    sub-float v0, p0, v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    int-to-float p0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    .line 3
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    :goto_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sub-float/2addr v0, p0

    div-float/2addr v0, p3

    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p2

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method private static k(FLandroid/graphics/Rect;FF)F
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, p1

    sub-float/2addr v0, p0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    int-to-float p0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    .line 3
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 4
    :goto_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sub-float v0, p0, v0

    div-float/2addr v0, p3

    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p2

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method private static m(FLandroid/graphics/Rect;FF)F
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, p1

    sub-float v0, p0, v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    int-to-float p0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    .line 3
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    :goto_0
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sub-float/2addr v0, p0

    mul-float v0, v0, p3

    sget v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p2

    sget v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->MIN_CROP_LENGTH_PX:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p2, v0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static p()F
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->$VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    return-object v0
.end method

.method public static w()F
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private y(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1

    iget p1, p5, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    return-void
.end method

.method public D(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public E(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    .line 7
    :goto_0
    iget p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public g(F)V
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
    sget-object v4, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->f(FFFF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->g(FFFF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->e(FFFF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public i(FFLandroid/graphics/Rect;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->e(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p3, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->k(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->m(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->j(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    return v0
.end method

.method public x(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->D(Landroid/graphics/Rect;)F

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    .line 5
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v5, p1, v0

    .line 6
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    .line 7
    invoke-static {v3, v2, v5, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->c(FFFF)F

    move-result v4

    move-object v1, p0

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, p1

    .line 11
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v3, p1, v0

    .line 12
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v2

    .line 13
    invoke-static {v3, v2, v5, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->c(FFFF)F

    move-result v4

    move-object v1, p0

    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    .line 17
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v4, p1, v0

    .line 18
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    .line 19
    invoke-static {v3, v2, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->f(FFFF)F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    .line 23
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v2, p1, v0

    .line 24
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v3

    .line 25
    invoke-static {v3, v2, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->f(FFFF)F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 27
    :cond_4
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    .line 29
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v5, p1, v0

    .line 30
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    .line 31
    invoke-static {v3, v5, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->g(FFFF)F

    move-result v2

    move-object v1, p0

    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, p1

    .line 35
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v3, p1, v0

    .line 36
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v4

    .line 37
    invoke-static {v3, v5, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->g(FFFF)F

    move-result v2

    move-object v1, p0

    move-object v6, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 39
    :cond_6
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    .line 41
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v4, p1, v0

    .line 42
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v5

    .line 43
    invoke-static {v2, v5, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->e(FFFF)F

    move-result v3

    move-object v1, p0

    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 45
    :cond_7
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    .line 47
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    sub-float v2, p1, v0

    .line 48
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v5

    .line 49
    invoke-static {v2, v5, v4, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->e(FFFF)F

    move-result v3

    move-object v1, p0

    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->y(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public z(Landroid/graphics/Rect;F)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->mCoordinate:F

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method
