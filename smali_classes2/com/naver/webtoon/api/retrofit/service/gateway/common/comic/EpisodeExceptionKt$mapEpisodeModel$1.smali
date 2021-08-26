.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
.source "EpisodeException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

.field private final code:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;->$data:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-direct {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;->code:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/EpisodeExceptionKt$mapEpisodeModel$1;->code:Ljava/lang/Integer;

    return-object v0
.end method
