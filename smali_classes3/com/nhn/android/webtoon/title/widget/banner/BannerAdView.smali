.class public Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;
.super Landroid/widget/ImageView;
.source "BannerAdView.java"

# interfaces
.implements Lcom/nhn/android/webtoon/title/widget/banner/a$c;


# instance fields
.field private S:Lcom/nhn/android/webtoon/title/widget/banner/a;

.field private T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->T:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)Lcom/nhn/android/webtoon/title/widget/banner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->n()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/title/widget/banner/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->o(Lcom/nhn/android/webtoon/title/widget/banner/a$c;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->i()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->k()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
