.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/a;
.super Ljava/lang/Object;
.source "BestChallengeTodayBestErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e22

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/d;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/b;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;Ljava/lang/Throwable;)V

    throw v1
.end method
