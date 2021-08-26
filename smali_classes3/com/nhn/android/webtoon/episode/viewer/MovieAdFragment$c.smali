.class Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;
.super Ljava/lang/Object;
.source "MovieAdFragment.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->Z(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->mMovieAdView:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->a0(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;I)V

    :cond_3
    return-void
.end method
