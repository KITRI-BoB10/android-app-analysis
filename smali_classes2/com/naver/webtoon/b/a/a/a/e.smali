.class public final Lcom/naver/webtoon/b/a/a/a/e;
.super Ljava/lang/Object;
.source "AdBuilderForFlex.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/b/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/e;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/b/a/a/a/e;->a:Lcom/naver/webtoon/b/a/a/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/e;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/e;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mDefEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/e;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v3, p1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 4
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/e;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression100PercentLog:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/b/a/a/a/i/a;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;)V

    return-object p1
.end method

.method private final c(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/f;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/f;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->S:Ljava/lang/String;

    .line 4
    iget v3, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mWidth:I

    iput v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->T:I

    .line 5
    iget v3, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mHeight:I

    iput v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->U:I

    .line 6
    iget-object v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v4, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    new-instance v4, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v5, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression50PercentLog:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 9
    iget-object v3, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    new-instance v4, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression100PercentLog:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mImageAd:Lcom/naver/webtoon/b/a/a/a/j/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/f;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/f$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/f$a;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/f$b;

    if-eqz v1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/naver/webtoon/b/a/a/a/i/f;->W:Lcom/naver/webtoon/a/b;

    new-instance v5, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/f$b;->mImageClickUrl:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 12
    :cond_3
    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/a;

    .line 13
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->sourceType:Lcom/naver/webtoon/b/a/a/a/j/i;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/j/i;->PPL:Lcom/naver/webtoon/b/a/a/a/j/i;

    if-ne p1, v2, :cond_4

    const/4 v3, 0x1

    .line 14
    :cond_4
    invoke-direct {v1, v0, v3}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/f;Z)V

    return-object v1
.end method

.method private final d(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_16_9_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, ""

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v1, :cond_4

    .line 2
    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    .line 3
    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mTopImageUrl:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 4
    :goto_2
    iget v8, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mWidth:I

    .line 5
    iget v9, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mHeight:I

    .line 6
    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mImageClickUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    .line 7
    :goto_3
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v12, v6

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 8
    :goto_4
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v1, :cond_7

    .line 9
    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    .line 10
    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mVideoUrl:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v5

    .line 11
    :goto_5
    iget v8, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mWidth:I

    .line 12
    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mHeight:I

    .line 13
    iget-object v9, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoClickUrl:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v5

    .line 14
    :goto_6
    invoke-direct {v6, v7, v8, v1, v9}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v13, v6

    goto :goto_7

    .line 15
    :cond_7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-direct {v1, v5, v4, v4, v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v13, v1

    .line 16
    :goto_7
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v1, :cond_a

    .line 17
    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    .line 18
    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$f;->imageUrl:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v5

    .line 19
    :goto_8
    iget v8, v1, Lcom/naver/webtoon/b/a/a/a/j/k$f;->width:I

    .line 20
    iget v9, v1, Lcom/naver/webtoon/b/a/a/a/j/k$f;->height:I

    .line 21
    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$f;->events:Lcom/naver/webtoon/b/a/a/a/j/k$e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$e;->noSupportBottomClickUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v5

    .line 22
    :goto_9
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v14, v6

    goto :goto_a

    .line 23
    :cond_a
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    invoke-direct {v1, v5, v4, v4, v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v14, v1

    .line 24
    :goto_a
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mNoSupportImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$f;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$f;->events:Lcom/naver/webtoon/b/a/a/a/j/k$e;

    if-eqz v1, :cond_b

    .line 25
    iget-object v6, v14, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->S:Lcom/naver/webtoon/a/b;

    new-instance v7, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$e;->noSupportImpressionUrl:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 26
    :cond_b
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v1, :cond_10

    .line 27
    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    .line 28
    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceText:Lcom/naver/webtoon/b/a/a/a/j/k$a;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/naver/webtoon/b/a/a/a/j/k$a;->text:Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v7, v5

    .line 29
    :goto_b
    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceTextBackground:Lcom/naver/webtoon/b/a/a/a/j/k$b;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    sget-object v1, Lcom/naver/webtoon/b/a/a/a/j/k$b;->M_INF_PIC_COLOR1:Lcom/naver/webtoon/b/a/a/a/j/k$b;

    :goto_c
    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$b;->color:I

    .line 30
    iget-object v8, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v9, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v8, v9, :cond_e

    .line 31
    iget-object v8, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoCtaClickUrl:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_d

    .line 32
    :cond_e
    iget-object v8, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mVideoClickUrl:Ljava/lang/String;

    if-eqz v8, :cond_f

    :goto_d
    move-object v5, v8

    .line 33
    :cond_f
    invoke-direct {v6, v7, v1, v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_e

    .line 34
    :cond_10
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    invoke-direct {v1, v5, v4, v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v1

    .line 35
    :goto_e
    new-instance v1, Lcom/naver/webtoon/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 36
    new-instance v5, Lcom/naver/webtoon/a/b;

    invoke-direct {v5}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 37
    iget-object v6, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v6, :cond_11

    .line 38
    new-instance v7, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v8, v6, Lcom/naver/webtoon/b/a/a/a/j/k$d;->webViewLandingCompleteUrl:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 39
    new-instance v7, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v6, v6, Lcom/naver/webtoon/b/a/a/a/j/k$d;->webViewScrollEndUrl:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 40
    :cond_11
    new-instance v15, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    invoke-direct {v15, v1, v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;-><init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    .line 41
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    .line 42
    iget-object v5, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    sget-object v6, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-ne v5, v6, :cond_12

    sget-object v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;->VIDEO_1_1:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    goto :goto_f

    :cond_12
    sget-object v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;->VIDEO_16_9:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    :goto_f
    move-object v11, v5

    .line 43
    iget-object v5, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v5, :cond_13

    iget-object v2, v5, Lcom/naver/webtoon/b/a/a/a/j/k;->landingType:Lcom/naver/webtoon/b/a/a/a/j/g;

    :cond_13
    sget-object v5, Lcom/naver/webtoon/b/a/a/a/j/g;->ONLY_WEB:Lcom/naver/webtoon/b/a/a/a/j/g;

    if-ne v2, v5, :cond_14

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    const/16 v17, 0x0

    :goto_10
    move-object v10, v1

    .line 44
    invoke-direct/range {v10 .. v17}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;Z)V

    .line 45
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/j/k;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz v2, :cond_15

    .line 46
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v5, v5, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 47
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v5, v5, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression50PercentLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 48
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v5, v5, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression100PercentLog:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 49
    :cond_15
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$h$a;

    if-eqz v2, :cond_16

    .line 50
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->T:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->naverTvLogUrl:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 51
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->c0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mExpandBtnClickLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 52
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->d0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mSoundOnBtnClickLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 53
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->e0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mSoundOffBtnClickLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 54
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->f0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mPlayBtnClickLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 55
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->g0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mProgressBtnClick:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 56
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->U:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mPlayStartLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 57
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->V:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->m2SecPlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 58
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->W:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->m5SecPlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 59
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->X:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->m10SecPlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 60
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->Y:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mFirstQuartilePlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 61
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->Z:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mMidPointPlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 62
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->a0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mThirdQuartilePlayLog:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 63
    iget-object v5, v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v5, v5, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->b0:Lcom/naver/webtoon/a/b;

    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mCompletedPlayLog:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 64
    :cond_16
    new-instance v2, Lcom/naver/webtoon/b/a/a/a/i/a;

    .line 65
    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/j/e;->sourceType:Lcom/naver/webtoon/b/a/a/a/j/i;

    sget-object v5, Lcom/naver/webtoon/b/a/a/a/j/i;->PPL:Lcom/naver/webtoon/b/a/a/a/j/i;

    if-ne v0, v5, :cond_17

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 66
    :goto_11
    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Z)V

    return-object v2
.end method

.method private final e(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/g;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/g;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mSlideAd:Lcom/naver/webtoon/b/a/a/a/j/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/h;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v4, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 4
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v4, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression50PercentLog:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 5
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression100PercentLog:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mSlideAd:Lcom/naver/webtoon/b/a/a/a/j/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/h;->mSlideImageList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/naver/webtoon/b/a/a/a/j/h$d;

    .line 10
    sget-object v4, Lcom/naver/webtoon/b/a/a/a/e;->a:Lcom/naver/webtoon/b/a/a/a/e;

    invoke-direct {v4, v3}, Lcom/naver/webtoon/b/a/a/a/e;->h(Lcom/naver/webtoon/b/a/a/a/j/h$d;)Lcom/naver/webtoon/b/a/a/a/i/g$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/a;

    .line 13
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->sourceType:Lcom/naver/webtoon/b/a/a/a/j/i;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/j/i;->PPL:Lcom/naver/webtoon/b/a/a/a/j/i;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    return-object v1
.end method

.method private final f(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/episode/viewer/l/e/e/a;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->storyImage:Lcom/naver/webtoon/b/a/a/a/j/j;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/j;->bgColor:Lcom/naver/webtoon/b/a/a/a/j/j$a;

    sget-object v1, Lcom/naver/webtoon/b/a/a/a/j/j$a;->BLACK:Lcom/naver/webtoon/b/a/a/a/j/j$a;

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    new-instance v1, Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/e;->a:Lcom/naver/webtoon/b/a/a/a/e;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/j;->imageList:Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/b/a/a/a/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/episode/viewer/l/e/e/a;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final g(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/h;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/h;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v4, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 4
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->T:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v4, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression50PercentLog:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 5
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/d;->U:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/b;->mImpression100PercentLog:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget-object v3, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mTopImageUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/naver/webtoon/b/a/a/a/i/h$a;->S:Ljava/lang/String;

    .line 8
    iget v3, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mWidth:I

    iput v3, v2, Lcom/naver/webtoon/b/a/a/a/i/h$a;->T:I

    .line 9
    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mHeight:I

    iput v1, v2, Lcom/naver/webtoon/b/a/a/a/i/h$a;->U:I

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/h$a;->V:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v3, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mImageClickUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 11
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$h$a;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->b0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mExpandBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 13
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->c0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mSoundOnBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 14
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->d0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mSoundOffBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 15
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->e0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mPlayBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 16
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->f0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mPauseBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 17
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->g0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mReplayBtnClickLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 18
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->V:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mPlayStartLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 19
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->W:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->m2SecPlayLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 20
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->X:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mFirstQuartilePlayLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 21
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Y:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mMidPointPlayLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 22
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->Z:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v7, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mThirdQuartilePlayLog:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 23
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->a0:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/d;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h$a;->mCompletedPlayLog:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mAffordanceType:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->T:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    .line 25
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->W:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v3, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/k$i;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$i;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/k$d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$d;->mAndroid:Lcom/naver/webtoon/b/a/a/a/j/k$g;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/j/k$g;->mAffordanceClickUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 26
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mVideoAd:Lcom/naver/webtoon/b/a/a/a/j/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k;->mPlayInfo:Lcom/naver/webtoon/b/a/a/a/j/k$h;

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    iget-object v3, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mVideoUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->S:Ljava/lang/String;

    .line 28
    iget v3, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mWidth:I

    iput v3, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->T:I

    .line 29
    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/k$h;->mHeight:I

    iput v1, v2, Lcom/naver/webtoon/b/a/a/a/i/h$b;->U:I

    .line 30
    :cond_6
    new-instance v1, Lcom/naver/webtoon/b/a/a/a/i/a;

    .line 31
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->sourceType:Lcom/naver/webtoon/b/a/a/a/j/i;

    sget-object v2, Lcom/naver/webtoon/b/a/a/a/j/i;->PPL:Lcom/naver/webtoon/b/a/a/a/j/i;

    if-ne p1, v2, :cond_7

    const/4 v5, 0x1

    .line 32
    :cond_7
    invoke-direct {v1, v0, v5}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/h;Z)V

    return-object v1
.end method

.method private final h(Lcom/naver/webtoon/b/a/a/a/j/h$d;)Lcom/naver/webtoon/b/a/a/a/i/g$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/g$a;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mImageInfo:Lcom/naver/webtoon/b/a/a/a/j/h$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    iget-object v3, v1, Lcom/naver/webtoon/b/a/a/a/j/h$b;->mImageUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/naver/webtoon/b/a/a/a/i/g$c;->S:Ljava/lang/String;

    .line 4
    iget v3, v1, Lcom/naver/webtoon/b/a/a/a/j/h$b;->mWidth:I

    iput v3, v2, Lcom/naver/webtoon/b/a/a/a/i/g$c;->T:I

    .line 5
    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/h$b;->mHeight:I

    iput v1, v2, Lcom/naver/webtoon/b/a/a/a/i/g$c;->U:I

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/h$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/h$a;->mClickAction:Lcom/naver/webtoon/b/a/a/a/j/h$c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g$c;->V:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v4, v1, Lcom/naver/webtoon/b/a/a/a/j/h$c;->mImageClickUrl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 8
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g$d;->T:Lcom/naver/webtoon/a/b;

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/j/h$c;->mCtaClickUrl:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    iget-object v2, p1, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mText:Ljava/lang/String;

    iput-object v2, v1, Lcom/naver/webtoon/b/a/a/a/i/g$d;->S:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    iget-object v3, p1, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mButtonText:Ljava/lang/String;

    iput-object v3, v2, Lcom/naver/webtoon/b/a/a/a/i/g$b;->S:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/naver/webtoon/b/a/a/a/i/g$b;->T:Lcom/naver/webtoon/a/b;

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/g$d;->T:Lcom/naver/webtoon/a/b;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/a/b;->e(Lcom/naver/webtoon/a/b;)V

    .line 12
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/h$d;->mEvents:Lcom/naver/webtoon/b/a/a/a/j/h$a;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->S:Lcom/naver/webtoon/a/b;

    new-instance v2, Lcom/nhn/android/webtoon/common/g/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/j/h$a;->mImpressionLog:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    :cond_2
    return-object v0
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/j/j$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/b/a/a/a/j/j$b;

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/p;

    iget-object v3, v1, Lcom/naver/webtoon/b/a/a/a/j/j$b;->url:Ljava/lang/String;

    iget v4, v1, Lcom/naver/webtoon/b/a/a/a/j/j$b;->width:I

    iget v1, v1, Lcom/naver/webtoon/b/a/a/a/j/j$b;->height:I

    invoke-direct {v2, v3, v4, v1}, Lcom/naver/webtoon/episode/viewer/m/a/p;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/j/e;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/b/a/a/a/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/e;->e(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/e;->d(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/e;->g(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/e;->c(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/b/a/a/a/e;->b(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/naver/webtoon/b/a/a/a/e;->a:Lcom/naver/webtoon/b/a/a/a/e;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/b/a/a/a/e;->f(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    move-result-object p1

    iput-object p1, v0, Lcom/naver/webtoon/b/a/a/a/i/a;->b:Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
