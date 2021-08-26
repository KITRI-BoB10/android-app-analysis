.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;
.super Ljava/lang/Object;
.source "StarScoreErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;",
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/i;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;->error_code:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseXmlModel;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;->resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$ResultInfo;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel$ResultInfo;->a:I

    const/16 v1, 0x4e22

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/j;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/StarScoreModel;)V

    throw v0
.end method
