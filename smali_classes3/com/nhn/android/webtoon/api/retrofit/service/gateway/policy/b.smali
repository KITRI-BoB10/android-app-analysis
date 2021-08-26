.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/b;
.super Ljava/lang/Object;
.source "WebtoonAgreeErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
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
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/b;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/c;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;Ljava/lang/Throwable;)V

    throw v1
.end method
