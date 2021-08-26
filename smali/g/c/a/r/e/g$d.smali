.class public Lg/c/a/r/e/g$d;
.super Ljava/lang/Object;
.source "PlaneProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg/c/a/r/e/g$d;->d:F

    .line 3
    iput v0, p0, Lg/c/a/r/e/g$d;->e:F

    .line 4
    iput v0, p0, Lg/c/a/r/e/g$d;->f:F

    .line 5
    iput v0, p0, Lg/c/a/r/e/g$d;->g:F

    .line 6
    iput p1, p0, Lg/c/a/r/e/g$d;->c:I

    .line 7
    iput-object p2, p0, Lg/c/a/r/e/g$d;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lg/c/a/r/e/g$d;->b:F

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/e/g$d;->c()F

    move-result v1

    .line 3
    iget v2, p0, Lg/c/a/r/e/g$d;->c:I

    const/16 v3, 0xd0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    mul-float v0, v0, v4

    .line 4
    iput v0, p0, Lg/c/a/r/e/g$d;->d:F

    .line 5
    iput v4, p0, Lg/c/a/r/e/g$d;->e:F

    mul-float v1, v1, v4

    .line 6
    iput v1, p0, Lg/c/a/r/e/g$d;->f:F

    .line 7
    iput v4, p0, Lg/c/a/r/e/g$d;->g:F

    goto :goto_0

    .line 8
    :cond_0
    iput v4, p0, Lg/c/a/r/e/g$d;->d:F

    div-float v0, v4, v0

    .line 9
    iput v0, p0, Lg/c/a/r/e/g$d;->e:F

    .line 10
    iput v4, p0, Lg/c/a/r/e/g$d;->f:F

    div-float/2addr v4, v1

    .line 11
    iput v4, p0, Lg/c/a/r/e/g$d;->g:F

    goto :goto_0

    .line 12
    :cond_1
    iput v4, p0, Lg/c/a/r/e/g$d;->g:F

    iput v4, p0, Lg/c/a/r/e/g$d;->f:F

    iput v4, p0, Lg/c/a/r/e/g$d;->e:F

    iput v4, p0, Lg/c/a/r/e/g$d;->d:F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    mul-float v0, v0, v4

    .line 13
    iput v0, p0, Lg/c/a/r/e/g$d;->d:F

    .line 14
    iput v4, p0, Lg/c/a/r/e/g$d;->e:F

    mul-float v1, v1, v4

    .line 15
    iput v1, p0, Lg/c/a/r/e/g$d;->f:F

    .line 16
    iput v4, p0, Lg/c/a/r/e/g$d;->g:F

    goto :goto_0

    .line 17
    :cond_3
    iput v4, p0, Lg/c/a/r/e/g$d;->d:F

    div-float v0, v4, v0

    .line 18
    iput v0, p0, Lg/c/a/r/e/g$d;->e:F

    .line 19
    iput v4, p0, Lg/c/a/r/e/g$d;->f:F

    div-float/2addr v4, v1

    .line 20
    iput v4, p0, Lg/c/a/r/e/g$d;->g:F

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/r/e/g$d;->g:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/g$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lg/c/a/r/e/g$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/r/e/g$d;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/r/e/g$d;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/r/e/g$d;->d:F

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/r/e/g$d;->b:F

    return-void
.end method
