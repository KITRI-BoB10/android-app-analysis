.class public final Lcom/naver/webtoon/toonviewer/p/e/b/j/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "SpinEffector.kt"


# instance fields
.field private b:[F

.field private c:Landroid/animation/ObjectAnimator;

.field private d:F

.field private final e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/j/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->b:[F

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 6

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/j/a;->p()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->b()Z

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->b:[F

    aput v4, v0, v5

    .line 4
    aput v2, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->b:[F

    aput v2, v0, v5

    .line 7
    aput v4, v0, v3

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->d:F

    return-void
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    iget p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->d:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 4

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object p2

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/j/a;->r()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->b:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/j/a;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/j/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/j/a;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/j/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
