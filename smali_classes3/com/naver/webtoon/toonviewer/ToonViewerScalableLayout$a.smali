.class public final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;
.super Ljava/lang/Object;
.source "ToonViewerScalableLayout.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    sget-object v1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->b()F

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v2

    mul-float v2, v2, p1

    sget-object p1, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->m0:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$d;->a()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->p(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$a;->a:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->k(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->n(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;F)V

    return-void
.end method
