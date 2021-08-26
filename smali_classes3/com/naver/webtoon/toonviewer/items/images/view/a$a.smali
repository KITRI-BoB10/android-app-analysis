.class public final Lcom/naver/webtoon/toonviewer/items/images/view/a$a;
.super Ljava/lang/Object;
.source "ImageCutLayer.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/items/images/view/a;->o(Lcom/naver/webtoon/toonviewer/items/images/view/b;Lcom/naver/webtoon/toonviewer/p/f/a;)Landroid/view/GestureDetector$OnDoubleTapListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/f/a;

.field final synthetic T:Lcom/naver/webtoon/toonviewer/items/images/view/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/f/a;Lcom/naver/webtoon/toonviewer/items/images/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->S:Lcom/naver/webtoon/toonviewer/p/f/a;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->S:Lcom/naver/webtoon/toonviewer/p/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->getMaximumScale()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->getMaximumScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->b(FFFZ)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;->T:Lcom/naver/webtoon/toonviewer/items/images/view/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->getMinimumScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->b(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
