.class Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;
.super Ljava/lang/Object;
.source "HorrorType2ARView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->d(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;

    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->mArArrowView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;->d(Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2ARView;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
