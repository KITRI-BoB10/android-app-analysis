.class final Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;
.super Ljava/lang/Object;
.source "PageTypeViewerFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    const-string v2, "viewerData"

    .line 3
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    .line 5
    new-instance v4, Lcom/naver/webtoon/toonviewer/util/Size;

    sget v2, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {v3, v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/toonviewer/ToonViewer;

    const-string v5, "toonviewer_pageviewer"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    sget v7, Lcom/nhn/android/webtoon/n;->toonviewer_pageviewer:I

    invoke-virtual {v6, v7}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-static {v6, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->S:Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;->j0(Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;)Lcom/naver/webtoon/l/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/l/b;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/toonviewer/util/Size;Landroidx/lifecycle/LiveData;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment$s;->a(Lk/m;)V

    return-void
.end method
