.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$a;
.super Ljava/lang/Object;
.source "CtaBackgroundController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->c(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->b(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
