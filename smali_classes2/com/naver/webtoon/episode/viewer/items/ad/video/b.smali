.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/b;
.super Ljava/lang/Object;
.source "AdVideoStatusListener.kt"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;


# instance fields
.field private final S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

.field private final T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

.field private final U:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "videoEventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renewalVideoAdContent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->U:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnPrepared:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNeedRefreshError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnNetworkError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLoadEnd"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLoading"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayerError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->f()Lcom/naver/webtoon/e/g/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnError:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->U:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/b;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->b0:Lcom/naver/webtoon/a/b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComplete"

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
