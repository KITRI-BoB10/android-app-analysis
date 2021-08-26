.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;
.source "EpisodeV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisement"
    .end annotation
.end field

.field private final ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ageRate"
    .end annotation
.end field

.field private final articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleProduct"
    .end annotation
.end field

.field private final authorTitleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorTitleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field private final cutEditExposureYn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutEditExposureYn"
    .end annotation
.end field

.field private final episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsBanner"
    .end annotation
.end field

.field private final isRecommendFinish:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyFree"
    .end annotation
.end field

.field private final nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextArticle"
    .end annotation
.end field

.field private final prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevArticle"
    .end annotation
.end field

.field private final storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeBanner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/util/List;ZLjava/util/List;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/util/List;ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/naver/webtoon/toonviewer/m;Ljava/lang/String;Ljava/util/List;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$c;ILk/c0/d/g;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/util/List;ZLjava/util/List;ILk/c0/d/g;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, "N"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v2

    .line 1
    invoke-direct/range {p1 .. p13}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    return-object v0
.end method

.method public final q()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    return-object v0
.end method

.method public final r()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(prevEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutEditExposureYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->ageRate:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->advertisement:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeContentsBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articleProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->articleProduct:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->bannerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->isRecommendFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorTitleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->authorTitleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->charge:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->cutEditExposureYn:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->episodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    return-object v0
.end method

.method public final x()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    return-object v0
.end method

.method public final y()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;

    return-object v0
.end method

.method public final z()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->storeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    return-object v0
.end method
