.class final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;
.super Ljava/lang/Object;
.source "ToonViewerScalableLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->i(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->g(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    :goto_1
    return-void
.end method
