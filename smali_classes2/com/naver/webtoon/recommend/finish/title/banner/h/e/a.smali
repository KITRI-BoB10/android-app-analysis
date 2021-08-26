.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;
.super Lcom/naver/webtoon/e/l/a/a;
.source "AnimationPlayPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Landroid/view/animation/Animation;

.field private final V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;)V
    .locals 2

    const-string v0, "animationBindItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-string v0, "AnimationUtils.loadAnima\u2026, 0f, 0.9f)\n            }"

    .line 6
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->U:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animation Cancelled!: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animation Started!: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
