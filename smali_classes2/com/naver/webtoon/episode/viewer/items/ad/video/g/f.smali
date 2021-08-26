.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;
.super Ljava/lang/Object;
.source "VideoSoundObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
