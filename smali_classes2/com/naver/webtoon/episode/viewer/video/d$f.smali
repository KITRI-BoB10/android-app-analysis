.class final Lcom/naver/webtoon/episode/viewer/video/d$f;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;-><init>(Landroidx/fragment/app/FragmentActivity;IILcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;JFLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->b(Lcom/naver/webtoon/episode/viewer/video/d;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->h(Lcom/naver/webtoon/episode/viewer/video/d;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->l(Lcom/naver/webtoon/episode/viewer/video/d;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$f;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->k(Lcom/naver/webtoon/episode/viewer/video/d;)V

    :goto_1
    return-void
.end method
