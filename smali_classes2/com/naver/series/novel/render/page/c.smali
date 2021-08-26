.class public final Lcom/naver/series/novel/render/page/c;
.super Landroid/widget/FrameLayout;
.source "LastPageContainer.kt"

# interfaces
.implements Lg/m/e/a/e/b/b;


# instance fields
.field private S:Lg/m/e/a/e/b/b;

.field private T:Ljava/lang/String;

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "LAST_PAGE_BOOKMARK"

    .line 2
    iput-object p1, p0, Lcom/naver/series/novel/render/page/c;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentBookmarkUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPage()Lg/m/e/a/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/page/c;->S:Lg/m/e/a/e/b/b;

    return-object v0
.end method

.method public getTocIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/series/novel/render/page/c;->U:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCurrentBookmarkUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/series/novel/render/page/c;->T:Ljava/lang/String;

    return-void
.end method

.method public final setLastPage(Lg/m/e/a/e/b/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lg/m/e/a/e/b/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/naver/series/novel/render/page/c;->S:Lg/m/e/a/e/b/b;

    return-void
.end method

.method public setTocIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/series/novel/render/page/c;->U:I

    return-void
.end method
