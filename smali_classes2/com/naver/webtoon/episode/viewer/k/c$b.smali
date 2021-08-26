.class public final Lcom/naver/webtoon/episode/viewer/k/c$b;
.super Ljava/lang/Object;
.source "ToolAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/k/c;-><init>(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/k/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c$b;->S:Lcom/naver/webtoon/episode/viewer/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c$b;->S:Lcom/naver/webtoon/episode/viewer/k/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/k/c;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c$b;->S:Lcom/naver/webtoon/episode/viewer/k/c;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/k/b;->NONE:Lcom/naver/webtoon/episode/viewer/k/b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/k/c;->a(Lcom/naver/webtoon/episode/viewer/k/c;Lcom/naver/webtoon/episode/viewer/k/b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c$b;->S:Lcom/naver/webtoon/episode/viewer/k/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/k/c;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/c$b;->S:Lcom/naver/webtoon/episode/viewer/k/c;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/k/b;->SHOW:Lcom/naver/webtoon/episode/viewer/k/b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/k/c;->a(Lcom/naver/webtoon/episode/viewer/k/c;Lcom/naver/webtoon/episode/viewer/k/b;)V

    return-void
.end method
