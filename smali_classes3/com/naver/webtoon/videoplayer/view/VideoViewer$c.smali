.class public final Lcom/naver/webtoon/videoplayer/view/VideoViewer$c;
.super Ljava/lang/Object;
.source "VideoViewer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/videoplayer/view/VideoViewer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$c;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/o;->a(Lcom/google/android/exoplayer2/video/p;)V

    return-void
.end method

.method public synthetic L(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/o;->b(Lcom/google/android/exoplayer2/video/p;II)V

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/videoplayer/view/VideoViewer$c;->S:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-static {p3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->a(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_2
    return-void
.end method
