.class public final Lcom/naver/webtoon/recommend/finish/title/list/c/e;
.super Ljava/lang/Object;
.source "ViewFadeInEffector.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/e;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p1, p2

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/e;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/e;->S:Landroid/view/View;

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, Lk/g0/e;->d(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
