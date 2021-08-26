.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/a;
.super Ljava/lang/Object;
.source "UsablePassCountErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/a/a;->a(II)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel$a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/b;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;Ljava/lang/Throwable;)V

    throw v1
.end method
