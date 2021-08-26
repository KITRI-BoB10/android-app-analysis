.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;
.super Ljava/util/TimerTask;
.source "SpaceSearchTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->i(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->l(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->m(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->m(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;->e()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
