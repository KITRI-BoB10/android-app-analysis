.class public final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ToonViewerScalableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->o(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;Z)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result p1

    sget-object v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->b()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    sget-object v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->b()F

    move-result v1

    invoke-static {p1, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->p(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->n(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    return v0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result p1

    sget-object v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->b()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    sget-object v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->a()F

    move-result v1

    invoke-static {p1, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->p(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->n(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->j(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$b;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getClickEvents()Lcom/naver/webtoon/toonviewer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/naver/webtoon/toonviewer/a;->onClick()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
