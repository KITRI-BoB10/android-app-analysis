.class Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;
.super Ljava/lang/Object;
.source "PlayMovieControllerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->n(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v2}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->y(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$c;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v3}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->x(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    rem-long/2addr v0, v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
