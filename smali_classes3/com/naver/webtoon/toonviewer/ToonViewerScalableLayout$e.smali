.class final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;
.super Ljava/lang/Object;
.source "ToonViewerScalableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;

.field final synthetic b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->l(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/widget/OverScroller;

    move-result-object v1

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->b(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->c(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->h(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->f(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->i(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->g(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    float-to-int v9, v0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->b:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$e;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$f;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
