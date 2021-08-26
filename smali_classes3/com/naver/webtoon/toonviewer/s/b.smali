.class public final Lcom/naver/webtoon/toonviewer/s/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ContentsReloadLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentsView:",
        "Landroid/view/View;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field private S:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContentsView;"
        }
    .end annotation
.end field

.field private T:Lcom/naver/webtoon/toonviewer/s/d;

.field private U:Lcom/naver/webtoon/toonviewer/s/c;

.field private V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/naver/webtoon/toonviewer/f;->layout_contentsreloadlayout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget-object p1, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/s/b;->T:Lcom/naver/webtoon/toonviewer/s/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/s/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/s/b;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(F)V
    .locals 3

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageview_toonviewer_reload"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    :cond_2
    sget-object p1, Lk/v;->a:Lk/v;

    .line 4
    sget p1, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final getContentsView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContentsView;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->S:Landroid/view/View;

    return-object v0
.end method

.method public final getReloadBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getReloadBtnInfo()Lcom/naver/webtoon/toonviewer/s/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->U:Lcom/naver/webtoon/toonviewer/s/c;

    return-object v0
.end method

.method public final getReloadState()Lcom/naver/webtoon/toonviewer/s/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/s/b;->T:Lcom/naver/webtoon/toonviewer/s/d;

    return-object v0
.end method

.method public final setContentsView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentsView;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/naver/webtoon/toonviewer/e;->framelayout_contents_in_contentsreloadlayout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lcom/naver/webtoon/toonviewer/e;->framelayout_contents_in_contentsreloadlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/s/b;->S:Landroid/view/View;

    return-void
.end method

.method public final setRatioVertical(F)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/s/b;->S:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H,1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setReloadBtnInfo(Lcom/naver/webtoon/toonviewer/s/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/s/b;->U:Lcom/naver/webtoon/toonviewer/s/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/s/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/s/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setReloadState(Lcom/naver/webtoon/toonviewer/s/d;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/s/b;->T:Lcom/naver/webtoon/toonviewer/s/d;

    .line 2
    sget v0, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/toonviewer/s/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lcom/naver/webtoon/toonviewer/e;->imageview_toonviewer_reload:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/s/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
