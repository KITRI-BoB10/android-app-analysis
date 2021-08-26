.class Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;
.super Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;
.source "CornerHandleHelper.java"


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    return-void
.end method


# virtual methods
.method d(FFFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;->b(FFF)Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/b;

    move-result-object v0

    .line 2
    iget-object v7, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/b;->a:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    .line 3
    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/b;->b:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->i(FFLandroid/graphics/Rect;FF)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->g(F)V

    .line 6
    invoke-virtual {v0, p4, p5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->z(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->E(Landroid/graphics/Rect;)F

    .line 8
    invoke-virtual {v7, p3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->g(F)V

    :cond_0
    return-void
.end method
