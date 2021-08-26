.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HandARView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->j(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->l(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->j(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->k(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F

    move-result v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->m(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-static {v6}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->l(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v6, v2

    invoke-virtual {p1, v3, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
