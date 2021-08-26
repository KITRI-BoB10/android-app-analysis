.class public final Lcom/naver/webtoon/b/a/a/a/j/c;
.super Ljava/lang/Object;
.source "FlexAdErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/b/a/a/a/j/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/j/h$d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/a/j/h$d;

    .line 3
    iget-object v3, v0, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/h$b;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/h$b;->mImageUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_5

    :cond_3
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/h$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/h$a;->mClickAction:Lcom/naver/webtoon/b/a/a/a/j/h$c;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    :cond_5
    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/b/a/a/a/j/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/b/a/a/a/j/c;->b(Lcom/naver/webtoon/b/a/a/a/j/e;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/b/a/a/a/j/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "adModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iget v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVersion:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-eqz v0, :cond_23

    .line 4
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/a;->CLICK_TO_WEB:Lcom/naver/webtoon/b/a/a/a/j/a;

    iget-object v4, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mClickAction:Lcom/naver/webtoon/b/a/a/a/j/a;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/naver/webtoon/b/a/a/a/j/f;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    :cond_3
    if-eqz v4, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/f;->mImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/f;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/f$a;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/f$a;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/f$b;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/f$b;->mImageClickUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_21

    return-void

    .line 9
    :cond_6
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_c

    .line 10
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    :cond_9
    if-eqz v4, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mTopImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_21

    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_16

    .line 14
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceText:Lcom/naver/webtoon/b/a/a/a/j/k$a;

    goto :goto_7

    :cond_e
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceTextBackground:Lcom/naver/webtoon/b/a/a/a/j/k$b;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    goto :goto_9

    :cond_10
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoClickUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoCtaClickUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/naver/webtoon/b/a/a/a/j/k$f;->events:Lcom/naver/webtoon/b/a/a/a/j/k$e;

    :cond_14
    if-eqz v4, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$f;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-nez v2, :cond_21

    return-void

    .line 19
    :cond_16
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_16_9_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_20

    .line 20
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceText:Lcom/naver/webtoon/b/a/a/a/j/k$a;

    goto :goto_e

    :cond_18
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceTextBackground:Lcom/naver/webtoon/b/a/a/a/j/k$b;

    goto :goto_f

    :cond_19
    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    goto :goto_10

    :cond_1a
    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoClickUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mImageClickUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/naver/webtoon/b/a/a/a/j/k$f;->events:Lcom/naver/webtoon/b/a/a/a/j/k$e;

    :cond_1e
    if-eqz v4, :cond_21

    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/k$f;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-nez v2, :cond_21

    return-void

    .line 25
    :cond_20
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/i/b;->SLIDE_IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v0, v1, :cond_21

    .line 26
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mSlideAd:Lcom/naver/webtoon/b/a/a/a/j/h;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/h;->mSlideImageList:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-direct {p0, v0}, Lcom/naver/webtoon/b/a/a/a/j/c;->c(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_21

    return-void

    .line 27
    :cond_21
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/j/d;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/b/a/a/a/j/d;-><init>(Lcom/naver/webtoon/b/a/a/a/j/e;)V

    throw v0

    .line 28
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
