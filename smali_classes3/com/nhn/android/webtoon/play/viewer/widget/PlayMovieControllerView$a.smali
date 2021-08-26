.class Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;
.super Ljava/lang/Object;
.source "PlayMovieControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->i(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->k(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->u(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$a;->S:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->t(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    :goto_1
    return-void
.end method
