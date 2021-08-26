.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "TitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/i8;

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/i8;Li/a/h0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/i8;",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentPublisher"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->b:Li/a/h0/b;

    return-void
.end method

.method private final j(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/i8;->X:Landroid/widget/TextView;

    const-string v3, "binding.textviewRecommendfinishTitle"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->k()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final k()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->c()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0701de

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const v2, 0x7f0701dd

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x7f0701dc

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    return v1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;Landroid/view/View;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/i8;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    invoke-virtual {p2, p0}, Lcom/nhn/android/webtoon/r/i8;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "binding.root.context"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0701da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0701d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/i8;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f090826

    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const p2, 0x7f090827

    const/4 v1, 0x3

    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->a:Lcom/nhn/android/webtoon/r/i8;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/i8;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final n(Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec.list"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "rf_home"

    const-string v2, "list"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/b;->b:Li/a/h0/b;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
