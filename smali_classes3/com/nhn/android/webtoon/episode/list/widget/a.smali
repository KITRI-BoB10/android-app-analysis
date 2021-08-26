.class public Lcom/nhn/android/webtoon/episode/list/widget/a;
.super Landroid/widget/LinearLayout;
.source "ThumbnailView.java"


# instance fields
.field protected S:Landroid/view/View;

.field protected T:Landroid/widget/ImageView;

.field protected U:Lcom/bumptech/glide/l;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->U:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->U:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f0801d9

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    const v0, 0x7f080464

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
