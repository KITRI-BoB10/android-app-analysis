.class public final Lcom/naver/webtoon/toonviewer/p/e/c/h;
.super Lcom/naver/webtoon/toonviewer/p/e/c/e;
.source "RotateKeyFrame.kt"


# instance fields
.field private i:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/toonviewer/p/e/c/e;-><init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/p/e/c/h;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a(F)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/c/h;->i:F

    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a(F)F

    move-result p2

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/h;->i:F

    sub-float/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/h;->i:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/h;->i:F

    return-void
.end method
