.class Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;
.super Ljava/lang/Object;
.source "MovieAdFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->e0()Landroid/widget/SeekBar$OnSeekBarChangeListener;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 2
    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mCurrTime:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->P(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;Landroid/widget/TextView;J)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Q(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->b0(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Q(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$d;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->b0(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p1, "tva.exslide"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
