.class public final Lcom/naver/webtoon/episode/viewer/video/g;
.super Li/a/n;
.source "VideoStatusObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/video/g$a;,
        Lcom/naver/webtoon/episode/viewer/video/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/n<",
        "Lcom/naver/webtoon/episode/viewer/video/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/g;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/video/g$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Li/a/a0/d;->b()Li/a/a0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/video/g$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/g;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/episode/viewer/video/g$a;-><init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Li/a/s;)V

    .line 5
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/g;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    return-void
.end method
