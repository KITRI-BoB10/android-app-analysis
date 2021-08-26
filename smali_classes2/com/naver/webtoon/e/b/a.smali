.class public final Lcom/naver/webtoon/e/b/a;
.super Ljava/lang/Object;
.source "FadeAnimator.kt"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    iput p2, p0, Lcom/naver/webtoon/e/b/a;->c:I

    iput p3, p0, Lcom/naver/webtoon/e/b/a;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/e/b/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    return-object p0
.end method

.method private final b(Lk/c0/c/a;Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/b/a$a;

    invoke-direct {v0, p2, p1}, Lcom/naver/webtoon/e/b/a$a;-><init>(Lk/c0/c/a;Lk/c0/c/a;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/b/a;->d(Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/b/a;->f(Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final d(Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/b/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/e/b/a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    .line 3
    new-instance v0, Lcom/naver/webtoon/e/b/a$b;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/e/b/a$b;-><init>(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/b/a;->b(Lk/c0/c/a;Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f(Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/b/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/e/b/a;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    .line 3
    new-instance v0, Lcom/naver/webtoon/e/b/a$c;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/e/b/a$c;-><init>(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/b/a;->b(Lk/c0/c/a;Lk/c0/c/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/e/b/a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/naver/webtoon/e/b/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
