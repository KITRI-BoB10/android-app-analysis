.class final Lcom/naver/webtoon/episode/viewer/video/d$a;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;->getVideoStatusEvent()Li/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$a;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/video/g$b;)Lcom/naver/webtoon/episode/viewer/video/g$b;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOADING:Lcom/naver/webtoon/episode/viewer/video/g$b;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d$a;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->d(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->h()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d$a;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/video/d;->c(Lcom/naver/webtoon/episode/viewer/video/d;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/d$a;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/video/d;->f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object p1, Lcom/naver/webtoon/episode/viewer/video/g$b;->NONE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/d$a;->a(Lcom/naver/webtoon/episode/viewer/video/g$b;)Lcom/naver/webtoon/episode/viewer/video/g$b;

    move-result-object p1

    return-object p1
.end method
