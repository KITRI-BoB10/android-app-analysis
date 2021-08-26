.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;
.source "BestChallengeEpisodeDetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final isBlind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blind"
    .end annotation
.end field

.field private final nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextArticle"
    .end annotation
.end field

.field private final prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevArticle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;-><init>(ZLcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZLcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;)V
    .locals 18

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

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->isBlind:Z

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;-><init>(ZLcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->isBlind:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->isBlind:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    iget-object v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

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

    iget-boolean v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->isBlind:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final p()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    return-object v0
.end method

.method public final q()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(isBlind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->isBlind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prevEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->prevEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;->nextEpisode:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
