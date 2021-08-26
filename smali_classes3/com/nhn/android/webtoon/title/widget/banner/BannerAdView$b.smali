.class Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;
.super Ljava/lang/Object;
.source "BannerAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-static {p1}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->a(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)Lcom/nhn/android/webtoon/title/widget/banner/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->j()Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/c;->d:Lcom/naver/webtoon/a/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$b;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    return-void
.end method
