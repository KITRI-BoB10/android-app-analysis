.class final Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;
.super Ljava/lang/Object;
.source "VideoViewer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getProgressListenerFlowable()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/videoplayer/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/videoplayer/view/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/naver/webtoon/videoplayer/view/a;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/videoplayer/view/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer$a;->a(Lcom/naver/webtoon/videoplayer/view/a;)V

    return-void
.end method
