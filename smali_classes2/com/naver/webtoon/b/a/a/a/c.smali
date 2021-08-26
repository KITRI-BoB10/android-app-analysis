.class public final Lcom/naver/webtoon/b/a/a/a/c;
.super Ljava/lang/Object;
.source "AdBuilderBannerNdp.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/naver/webtoon/b/a/a/a/h/a/d;)Lcom/naver/webtoon/b/a/a/a/i/c;
    .locals 7

    const-string v0, "model"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/c;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mBackgroundImageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/a/h/a/a;->c()I

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/b/a/a/a/h/a/a;->b()I

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->d:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v4, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mEvents:Lcom/naver/webtoon/b/a/a/a/h/a/a$a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/naver/webtoon/b/a/a/a/h/a/a$a;->mAndroid:Lcom/naver/webtoon/b/a/a/a/h/a/a$b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/naver/webtoon/b/a/a/a/h/a/a$b;->mImageClickUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 7
    iget-object p0, p0, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/naver/webtoon/b/a/a/a/h/a/a;->a()Lcom/naver/webtoon/b/a/a/a/j/b;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 8
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 9
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    :cond_5
    return-object v0
.end method
