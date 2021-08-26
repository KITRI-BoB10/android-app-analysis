.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/a;
.super Ljava/lang/Object;
.source "AdVideoProgressListener.kt"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/a;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

.field private final b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/c;",
            "Lcom/naver/webtoon/videoplayer/view/VideoViewer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdContent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoggedSecond"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long v2, p2

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v4

    div-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const-string p1, "VIDEO_INVALID_SECOND"

    .line 3
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video time invalid! totalSecond: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v4}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but second: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isVideoPlaying: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", videoUrl: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object p2, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v2, p2, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "context"

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->X:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->W:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->V:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->U:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :goto_1
    int-to-double v1, p2

    .line 13
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const v5, 0x3983126f    # 2.5E-4f

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-nez v5, :cond_7

    .line 14
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->Y:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const v5, 0x3a03126f    # 5.0E-4f

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-nez v5, :cond_8

    .line 16
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->Z:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const v5, 0x3a449ba6    # 7.5E-4f

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-nez v5, :cond_9

    .line 18
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->a0:Lcom/naver/webtoon/a/b;

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 19
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
