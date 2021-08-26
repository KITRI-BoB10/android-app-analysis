.class public Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;
.super Ljava/lang/Object;
.source "BaseEpisodeErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;->d(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x13882

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    :goto_0
    const/16 v1, 0x4e23

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_5

    :goto_1
    const/16 v1, 0x4e24

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_4

    :goto_2
    const/16 v1, 0x4e25

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/g;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/g;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/h;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/i;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/i;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/d;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/d;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    .line 11
    :goto_3
    throw v0

    :cond_7
    return-void
.end method

.method private final d(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x4e22

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;->c(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V

    return-void
.end method
