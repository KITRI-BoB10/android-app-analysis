.class public final Lcom/naver/webtoon/toonviewer/ToonViewer;
.super Landroid/widget/FrameLayout;
.source "ToonViewer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final S:Lcom/naver/webtoon/toonviewer/i;

.field private final T:Lcom/naver/webtoon/toonviewer/l;

.field private U:Lcom/naver/webtoon/toonviewer/q/e;

.field private V:Z

.field private W:Lcom/naver/webtoon/toonviewer/q/c;

.field private a0:Lcom/naver/webtoon/toonviewer/a;

.field private b0:Lcom/naver/webtoon/toonviewer/d;

.field private final c0:Landroid/graphics/Paint;

.field private d0:F

.field private e0:Z

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/ToonViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/ToonViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/toonviewer/i;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    .line 4
    new-instance p2, Lcom/naver/webtoon/toonviewer/l;

    invoke-direct {p2}, Lcom/naver/webtoon/toonviewer/l;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/naver/webtoon/toonviewer/f;->layout_toonviewer:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->setSetting(Lcom/naver/webtoon/toonviewer/l;)V

    .line 7
    sget p1, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_scalablelayout:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->setSetting(Lcom/naver/webtoon/toonviewer/l;)V

    .line 8
    sget p1, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_scalablelayout:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/toonviewer/ToonViewer$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/toonviewer/ToonViewer$a;-><init>(Lcom/naver/webtoon/toonviewer/ToonViewer;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->setClickEvents(Lcom/naver/webtoon/toonviewer/a;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->c()Lcom/naver/webtoon/toonviewer/p/e/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->g(Lcom/naver/webtoon/toonviewer/l;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0xff0000

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xff

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->c0:Landroid/graphics/Paint;

    const/high16 p1, 0x3f400000    # 0.75f

    .line 16
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->d0:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/ToonViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/toonviewer/model/b;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/m/b;->j(Lcom/naver/webtoon/widget/m/g/a;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemModelList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/i;->k(Ljava/util/List;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/naver/webtoon/toonviewer/g;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollEvent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->d0:F

    mul-float v6, v0, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->c0:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 2
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 3
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "view_toonviewer_recyclerview.getDrawingCache()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)Lcom/naver/webtoon/toonviewer/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/webtoon/toonviewer/model/a;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/m/b;->l(I)Lcom/naver/webtoon/widget/m/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/model/a;

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getClickEvents()Lcom/naver/webtoon/toonviewer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->a0:Lcom/naver/webtoon/toonviewer/a;

    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->e0:Z

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/m/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getLoader()Lcom/naver/webtoon/toonviewer/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->W:Lcom/naver/webtoon/toonviewer/q/c;

    return-object v0
.end method

.method public final getPagePosition()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getPagetTypeChangeListener()Lcom/naver/webtoon/toonviewer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->b0:Lcom/naver/webtoon/toonviewer/d;

    return-object v0
.end method

.method public final getRelativeScrollPosition()F
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getRelativeScrollPosition()F

    move-result v0

    return v0
.end method

.method public final getScrollHeight()I
    .locals 3

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getScrollPosition()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollPosition()I

    move-result v0

    return v0
.end method

.method public final getShowRenderLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->d0:F

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/naver/webtoon/toonviewer/g;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getScrollEvent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 2
    :cond_0
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->c()Lcom/naver/webtoon/toonviewer/p/e/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->g(Lcom/naver/webtoon/toonviewer/l;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->onDestory()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    const-string v1, "view_toonviewer_recyclerview"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->h()V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->V:Z

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->U:Lcom/naver/webtoon/toonviewer/q/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/q/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->U:Lcom/naver/webtoon/toonviewer/q/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/q/e;->d(Z)V

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->V:Z

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->c()V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final setClickEvents(Lcom/naver/webtoon/toonviewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->a0:Lcom/naver/webtoon/toonviewer/a;

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->e0:Z

    return-void
.end method

.method public final setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 2

    const-string v0, "edgeEffectFactory"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    const-string v1, "view_toonviewer_recyclerview"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    return-void
.end method

.method public final setLoader(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->W:Lcom/naver/webtoon/toonviewer/q/c;

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/q/e;

    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->V:Z

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/toonviewer/q/e;-><init>(ZLcom/naver/webtoon/toonviewer/l;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->U:Lcom/naver/webtoon/toonviewer/q/e;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->S:Lcom/naver/webtoon/toonviewer/i;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->W:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/toonviewer/q/e;->a(Lcom/naver/webtoon/toonviewer/q/c;)Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/i;->v(Lcom/naver/webtoon/toonviewer/q/c;)V

    return-void
.end method

.method public final setPagetTypeChangeListener(Lcom/naver/webtoon/toonviewer/d;)V
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->setPageChangeListener(Lcom/naver/webtoon/toonviewer/d;)V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->b0:Lcom/naver/webtoon/toonviewer/d;

    return-void
.end method

.method public final setShowRenderLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->d0:F

    return-void
.end method

.method public final setSoundHeader(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->e()Lcom/naver/webtoon/toonviewer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/h;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->e()Lcom/naver/webtoon/toonviewer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/h;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setSoundOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->e()V

    :cond_1
    return-void
.end method

.method public final setType(Lcom/naver/webtoon/toonviewer/m;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/naver/webtoon/toonviewer/e;->view_toonviewer_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->l(Lcom/naver/webtoon/toonviewer/m;)V

    return-void
.end method

.method public final setVibrator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewer;->T:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
