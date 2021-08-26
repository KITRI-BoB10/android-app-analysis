.class public Lcom/nhn/android/webtoon/common/n/n/a;
.super Ljava/lang/Object;
.source "ImageViewBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "meetEpisodeIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "meetEpisodeShareImage"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "glideSrc",
            "glidePlaceHolder"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r/a;->l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "glideSrc",
            "glidePlaceHolder",
            "glideError"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r/a;->l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/r/h;

    .line 5
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/r/a;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "glideSrc"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
