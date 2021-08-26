.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity$a;
.super Ljava/lang/Object;
.source "MissionIcecreamActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

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
