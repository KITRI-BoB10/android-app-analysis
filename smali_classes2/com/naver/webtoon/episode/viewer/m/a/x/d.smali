.class public final Lcom/naver/webtoon/episode/viewer/m/a/x/d;
.super Ljava/lang/Object;
.source "ViewerDataMapperFactory.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/m/a/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->a:Lcom/naver/webtoon/episode/viewer/m/a/x/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.api.retrofit.service.gateway.challenge.best.detail.BestChallengeEpisodeDetailModel.Result"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/a/x/b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;Lcom/naver/webtoon/b/a/a/a/i/a;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type com.naver.webtoon.api.retrofit.service.gateway.comic.episode.EpisodeV2Model.Result"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/f;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;Lcom/naver/webtoon/b/a/a/a/i/a;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type com.nhn.android.webtoon.api.retrofit.service.gateway.comic.episode.EpisodeModel.Result"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
