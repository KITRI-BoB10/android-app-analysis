.class public final Lcom/naver/webtoon/episode/viewer/video/g$a;
.super Li/a/z/a;
.source "VideoStatusObservable.kt"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

.field private final U:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/video/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/videoplayer/view/VideoViewer;",
            "Li/a/s<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/video/g$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/a/z/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PREPARED:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->REFRESHABLE_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/episode/viewer/video/g$b;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOAD_END:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOADING:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PLAYER_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/episode/viewer/video/g$b;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/g$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->COMPLETE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method
