.class Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$g;
.super Ljava/lang/Object;
.source "MovieAdFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$g;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$g;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mControllerLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
