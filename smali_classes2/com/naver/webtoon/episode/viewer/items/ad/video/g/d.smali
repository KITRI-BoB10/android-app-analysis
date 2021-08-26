.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;
.super Ljava/lang/Object;
.source "VideoControlEventObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoControlEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->q()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->B()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/d;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;)V

    return-void
.end method
