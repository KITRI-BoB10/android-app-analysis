.class final Lcom/naver/webtoon/episode/list/normal/k/g$c;
.super Ljava/lang/Object;
.source "IllustcardFavoriteUiViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/g;->n(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/widget/lottie/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/g$c;->S:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/lottie/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/g$c;->S:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/naver/webtoon/widget/lottie/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;ILk/c0/d/g;)V

    invoke-virtual {v0, v7}, Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;->setLottieCheckInfo(Lcom/naver/webtoon/widget/lottie/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/lottie/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/g$c;->a(Lcom/naver/webtoon/widget/lottie/a;)V

    return-void
.end method
