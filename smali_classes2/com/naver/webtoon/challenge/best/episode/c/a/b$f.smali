.class final Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/c/a/b;->d(ILcom/naver/webtoon/challenge/best/episode/c/a/b$a;)Li/a/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/d;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$f;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;)V

    return-void
.end method
