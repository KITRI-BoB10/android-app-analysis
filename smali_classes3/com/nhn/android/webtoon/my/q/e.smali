.class public Lcom/nhn/android/webtoon/my/q/e;
.super Ljava/lang/Object;
.source "RecycleUtils.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p0, Landroid/widget/AdapterView;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_2
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
