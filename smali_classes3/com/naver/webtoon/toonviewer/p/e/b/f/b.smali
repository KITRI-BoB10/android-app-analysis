.class public final Lcom/naver/webtoon/toonviewer/p/e/b/f/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "BlinkEffector.kt"


# instance fields
.field private b:Landroid/animation/ObjectAnimator;

.field private final c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/f/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->b:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->p()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 6

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object p2

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->r()I

    move-result p2

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->r()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->r()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    .line 4
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->p()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;->b:Landroid/animation/ObjectAnimator;

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
