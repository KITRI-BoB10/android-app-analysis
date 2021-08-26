.class final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a$b;
.super Lk/c0/d/m;
.source "BestChallengeEpisodeDetailErrorChecker.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a$b;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a$b;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;

    invoke-static {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/a$b;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
