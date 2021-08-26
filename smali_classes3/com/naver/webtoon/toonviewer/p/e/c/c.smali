.class public final Lcom/naver/webtoon/toonviewer/p/e/c/c;
.super Lcom/naver/webtoon/toonviewer/p/e/c/e;
.source "ClipRightKeyFrame.kt"


# direct methods
.method public constructor <init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/webtoon/toonviewer/p/e/c/e;-><init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/naver/webtoon/toonviewer/p/e/c/c;-><init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-void
.end method

.method private final h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a(F)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public e(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/c;->h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/c;->h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void
.end method
