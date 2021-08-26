.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;
.super Ljava/util/TimerTask;
.source "PanoramaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;)J

    return-void
.end method
