.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;
.super Ljava/lang/Object;
.source "VideoAdSeekBarProgressListener.kt"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

.field private final b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->c:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 1

    const-string v0, "controllerViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->c:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;

    invoke-virtual {v3, v0, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->c:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->b:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d$a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/d;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
