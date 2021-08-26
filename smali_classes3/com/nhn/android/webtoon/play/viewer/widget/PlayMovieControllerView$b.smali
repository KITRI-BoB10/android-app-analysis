.class Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;
.super Ljava/lang/Object;
.source "PlayMovieControllerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private S:J

.field final synthetic T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->z(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    mul-long v0, v0, p1

    .line 2
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->S:J

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-object p2, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->A(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    iget-object p2, p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->mPosition:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->S:J

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->l(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->t(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->v(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->y(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->x(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->V()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->v(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->S:J

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->n(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)J

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->u(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->y(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->x(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->U()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->o(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->p(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->s(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView$b;->T:Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;->q(Lcom/nhn/android/webtoon/play/viewer/widget/PlayMovieControllerView;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_videoplayer"

    const-string v1, "seekbar"

    const-string v2, "click"

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
