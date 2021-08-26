.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DustImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;
    }
.end annotation


# instance fields
.field private S:Landroid/view/animation/Animation;

.field private T:Landroid/view/animation/Animation;

.field private U:I

.field private V:I

.field private W:Z

.field private a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;

.field private b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->U:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->V:I

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->W:Z

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->S:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->T:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->b0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->T:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->W:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->S:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->W:Z

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;->Z(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V

    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->b0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->V:I

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->U:I

    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->d()V

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDropMaxTouchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->U:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->V:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->W:Z

    return-void
.end method

.method public setDustStatusListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;

    return-void
.end method
