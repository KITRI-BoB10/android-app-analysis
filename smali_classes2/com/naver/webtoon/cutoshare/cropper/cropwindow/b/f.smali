.class Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;
.super Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;
.source "VerticalHandleHelper.java"


# instance fields
.field private d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->i(FFLandroid/graphics/Rect;FF)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result p2

    .line 4
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->o()F

    move-result v1

    .line 6
    invoke-static {p1, v0, p3}, Lcom/naver/webtoon/cutoshare/cropper/a/a;->d(FFF)F

    move-result p1

    sub-float v0, v1, p2

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    add-float/2addr v1, p1

    .line 7
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 8
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->C(F)V

    .line 9
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->x(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 11
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->g(F)V

    .line 13
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->x(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 15
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;->d:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->g(F)V

    :cond_1
    return-void
.end method
