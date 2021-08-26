.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/c;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;
.source "BestChallengeToonException.kt"


# instance fields
.field private final T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/c;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;Ljava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/c;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/c;->T:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    return-object v0
.end method
