.class Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/a;
.super Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;
.source "CenterHandleHelper.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/a;->e(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method e(FFLandroid/graphics/Rect;F)V
    .locals 4

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

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    .line 5
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 6
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 7
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 8
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 9
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 11
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 14
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 17
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    move-result p1

    .line 20
    sget-object p2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->B(F)V

    :cond_3
    :goto_1
    return-void
.end method
