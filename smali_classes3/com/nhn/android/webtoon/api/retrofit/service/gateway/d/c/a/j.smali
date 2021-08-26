.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;
.super Ljava/lang/RuntimeException;
.source "EpisodePaymentValidationException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mHmacErrorCode:I

    if-nez v1, :cond_2

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;->code:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0
.end method
