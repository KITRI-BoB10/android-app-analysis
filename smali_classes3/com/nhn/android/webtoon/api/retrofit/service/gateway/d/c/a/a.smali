.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/a;
.super Ljava/lang/Object;
.source "AddUsageHistoryErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;->code:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/b;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;)V

    throw v0
.end method
