.class public final Lcom/naver/webtoon/recommend/finish/title/banner/d;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerBindingAdapter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "roundBackground"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/b;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "isSideFromCurrent",
            "itemImage"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBannerItemImageVisibility:: isSideFromoCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/itemImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/widget/loop/page/b;->LEFT:Lcom/naver/webtoon/widget/loop/page/b;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    sget-object p2, Lcom/naver/webtoon/widget/loop/page/b;->RIGHT:Lcom/naver/webtoon/widget/loop/page/b;

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
