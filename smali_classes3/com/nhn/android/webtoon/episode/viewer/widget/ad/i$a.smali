.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->g(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->h(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->i(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->p(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "VIDEO"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNeedRefreshError(VideoAdView) : VideoContent : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v3, v3, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->e(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "VIDEO"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoPlayerError(VideoAdView) : VideoContent : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v3, v3, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->f(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->o(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Z)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->r(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->d(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->c(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->T:Lcom/naver/webtoon/b/a/a/a/i/h;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h$b;->a0:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method
