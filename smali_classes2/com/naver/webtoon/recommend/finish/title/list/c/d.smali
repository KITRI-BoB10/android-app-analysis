.class public final Lcom/naver/webtoon/recommend/finish/title/list/c/d;
.super Ljava/lang/Object;
.source "ToolbarFadeInEffector.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final S:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/d;->S:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p1, p2

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/d;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/16 p2, 0xff

    int-to-float v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-static {p1, p2}, Lk/g0/e;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/c/d;->S:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
