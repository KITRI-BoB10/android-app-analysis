.class Lcom/naver/webtoon/cutoshare/edittool/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TextEditable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cutoshare/edittool/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/cutoshare/edittool/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e$a;->S:Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e$a;->S:Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-static {v0}, Lcom/naver/webtoon/cutoshare/edittool/e;->m(Lcom/naver/webtoon/cutoshare/edittool/e;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e$a;->S:Lcom/naver/webtoon/cutoshare/edittool/e;

    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->DOUBLE_TAP:Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-virtual {p1, p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->h(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/e$a;->S:Lcom/naver/webtoon/cutoshare/edittool/e;

    invoke-static {v0}, Lcom/naver/webtoon/cutoshare/edittool/e;->l(Lcom/naver/webtoon/cutoshare/edittool/e;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/webtoon/cutoshare/edittool/c;->b(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/e$a;->S:Lcom/naver/webtoon/cutoshare/edittool/e;

    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->REMOVE:Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-virtual {p1, p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/c;->h(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
