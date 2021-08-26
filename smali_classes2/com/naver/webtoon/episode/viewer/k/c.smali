.class public Lcom/naver/webtoon/episode/viewer/k/c;
.super Ljava/lang/Object;
.source "ToolAnimator.kt"


# instance fields
.field private S:Lcom/naver/webtoon/episode/viewer/k/b;

.field private final T:Landroid/view/animation/Animation$AnimationListener;

.field private final U:Landroid/view/animation/Animation$AnimationListener;

.field private final V:Landroid/view/View;

.field private final W:I

.field private final X:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "toolView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/k/c;->W:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/k/c;->X:I

    .line 2
    sget-object p1, Lcom/naver/webtoon/episode/viewer/k/b;->NONE:Lcom/naver/webtoon/episode/viewer/k/b;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->S:Lcom/naver/webtoon/episode/viewer/k/b;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/k/c$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/k/c$b;-><init>(Lcom/naver/webtoon/episode/viewer/k/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/viewer/k/c$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/k/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/k/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->U:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/k/c;Lcom/naver/webtoon/episode/viewer/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->S:Lcom/naver/webtoon/episode/viewer/k/b;

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->S:Lcom/naver/webtoon/episode/viewer/k/b;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/k/b;->HIDE:Lcom/naver/webtoon/episode/viewer/k/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/naver/webtoon/episode/viewer/k/b;->NONE:Lcom/naver/webtoon/episode/viewer/k/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->X:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->U:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->S:Lcom/naver/webtoon/episode/viewer/k/b;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/k/b;->SHOW:Lcom/naver/webtoon/episode/viewer/k/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/naver/webtoon/episode/viewer/k/b;->NONE:Lcom/naver/webtoon/episode/viewer/k/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->W:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/k/c;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method
