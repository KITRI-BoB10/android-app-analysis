.class public Lg/m/b/d/i;
.super Ljava/lang/Object;
.source "ImageWidthHeightRatioFitSizeFinder.java"


# instance fields
.field final a:F

.field b:F

.field c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-float/2addr p2, p1

    .line 2
    iput p2, p0, Lg/m/b/d/i;->a:F

    return-void
.end method

.method private b(FFFI)V
    .locals 4

    div-float v0, p2, p1

    .line 1
    iget v1, p0, Lg/m/b/d/i;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x4

    if-le p4, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lg/m/b/d/i;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iput p1, p0, Lg/m/b/d/i;->b:F

    .line 4
    iput p2, p0, Lg/m/b/d/i;->c:F

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lg/m/b/d/i;->d:F

    .line 6
    :cond_1
    iget v1, p0, Lg/m/b/d/i;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p3, v1, p3

    if-lez p3, :cond_3

    cmpl-float p3, v0, v2

    if-lez p3, :cond_3

    sub-float p3, p2, v3

    add-int/lit8 v1, p4, 0x1

    .line 8
    invoke-direct {p0, p1, p3, v0, v1}, Lg/m/b/d/i;->b(FFFI)V

    :cond_3
    sub-float/2addr p1, v3

    add-int/lit8 p4, p4, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, p4}, Lg/m/b/d/i;->b(FFFI)V

    return-void
.end method

.method private d()F
    .locals 1

    const/high16 v0, 0x45800000    # 4096.0f

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lg/m/b/d/i;->a:F

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lg/m/b/d/i;->d()F

    move-result v1

    cmpl-float v2, v0, v1

    if-gez v2, :cond_0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    mul-float p1, p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v2

    div-float p1, v1, p1

    mul-float v0, v0, p1

    move p1, v1

    :cond_2
    :goto_0
    div-float v1, v0, p1

    .line 3
    iget v2, p0, Lg/m/b/d/i;->a:F

    sub-float/2addr v1, v2

    .line 4
    iput p1, p0, Lg/m/b/d/i;->b:F

    .line 5
    iput v0, p0, Lg/m/b/d/i;->c:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lg/m/b/d/i;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lg/m/b/d/i;->b(FFFI)V

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/i;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/i;->b:F

    return v0
.end method
