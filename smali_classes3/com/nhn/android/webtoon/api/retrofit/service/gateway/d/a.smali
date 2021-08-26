.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/a;
.super Ljava/lang/Object;
.source "BooksApiService.java"


# virtual methods
.method public abstract a(IILjava/lang/String;ILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "volumeNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "contentsPaymentType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/c;
            value = "usePassCount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "store"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "webtoonContentsPassUseValidation.json"
    .end annotation
.end method

.method public abstract b(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "contentsNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonLinkedContentsInfo.json"
    .end annotation
.end method

.method public abstract c(IILjava/lang/String;ILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "volumeNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "contentsPaymentType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/c;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "store"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "webtoonContentsPaypointPaymentValidation.json"
    .end annotation
.end method

.method public abstract d()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonUsablePassCount.json?passPlatformGroupCode=DEFAULT"
    .end annotation
.end method

.method public abstract e(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/c;
            value = "volumeNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/AddUsageHistoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "addUsageHistory.json?store=WEBTOON_APP"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargePaymentUrlModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoonDynamicUrl.json"
    .end annotation
.end method
