.class public final Lcom/naver/webtoon/episode/viewer/video/f$a;
.super Li/a/z/a;
.source "VideoRequestObserver.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

.field private final U:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/video/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;",
            "Li/a/s<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/video/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/a/z/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->U:Li/a/s;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->U:Li/a/s;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/f$b;->SERVER_ERROR:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->U:Li/a/s;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/f$b;->NETWORK_ERROR:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setListener(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/f$a;->U:Li/a/s;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/video/f$b;->SUCCESS:Lcom/naver/webtoon/episode/viewer/video/f$b;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method
