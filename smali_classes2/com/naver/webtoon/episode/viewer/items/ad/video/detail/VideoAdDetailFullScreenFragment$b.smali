.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;
.super Ljava/lang/Object;
.source "VideoAdDetailFullScreenFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;->c0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->U:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->T:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment$b;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
