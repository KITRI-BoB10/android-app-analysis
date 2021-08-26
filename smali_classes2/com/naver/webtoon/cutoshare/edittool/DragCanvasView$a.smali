.class Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;
.super Ljava/lang/Object;
.source "DragCanvasView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    :cond_1
    invoke-static {v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;F)F

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->c(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->d(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;F)F

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-static {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->e(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->f(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;FF)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$a;->S:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->g(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;F)F

    return-void
.end method
