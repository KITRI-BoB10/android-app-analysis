.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/c;
.super Ljava/lang/Object;
.source "SearchResultErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
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
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/c;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;)V
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
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    invoke-static {v0}, Ln/c/a;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object v0

    invoke-static {v0}, Ln/c/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/d;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/d;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;Ljava/lang/Throwable;)V

    throw v1
.end method
