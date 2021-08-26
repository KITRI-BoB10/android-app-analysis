.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;
.super Ljava/lang/Object;
.source "CtaBackgroundController.kt"


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V
    .locals 1

    const-string v0, "ctaView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->d:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->c(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->b:Landroid/view/View;

    return-object p0
.end method

.method private final c(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->a:I

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "colorAnimation"

    .line 5
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->d:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
