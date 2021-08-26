.class Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;
.super Ljava/lang/Object;
.source "BannerAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->a(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)Lcom/nhn/android/webtoon/title/widget/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->j()Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object v0

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;->a(Lcom/nhn/android/webtoon/title/widget/banner/BannerAdView;)Lcom/nhn/android/webtoon/title/widget/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/widget/banner/a;->j()Lcom/naver/webtoon/b/a/a/a/i/c;

    move-result-object v0

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/a/b;->b()V

    return-void
.end method
