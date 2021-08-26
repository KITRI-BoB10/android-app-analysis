.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;
.super Ljava/lang/Object;
.source "VideoAdDetailFullScreenFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->d0(Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

.field final synthetic T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;Lcom/naver/webtoon/videoplayer/view/VideoViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/videoplayer/view/VideoViewer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->X(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;)Lcom/nhn/android/webtoon/r/x4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$c;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->Z(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;II)V

    :cond_0
    return-void
.end method
