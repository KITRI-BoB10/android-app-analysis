.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;
.super Ljava/lang/Object;
.source "VideoPositionObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/e;->a(Ljava/lang/Long;)V

    return-void
.end method
