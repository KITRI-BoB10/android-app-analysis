.class public interface abstract Lcom/naver/webtoon/remote/service/l/e;
.super Ljava/lang/Object;
.source "SeriesService.kt"


# virtual methods
.method public abstract a(I[Ljava/lang/Integer;ZZLjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "volumeNos"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lo/z/c;
            value = "containUserRight"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lo/z/c;
            value = "expiredUserRight"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "webtoonLinkedCostVolumesInfo.json"
    .end annotation
.end method

.method public abstract b(I[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/c;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "volumeNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "contentsPaymentType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "reqUsePassCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "webtoon/passes/use"
    .end annotation
.end method

.method public abstract c(I[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "volumeNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "contentsPaymentType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "reqUsePassCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/g/c/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoon/passes/use/validate"
    .end annotation
.end method

.method public abstract d(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "contentsNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "volumeNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoon/passes/check/history"
    .end annotation
.end method

.method public abstract e(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/s;
            value = "contentsNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "webtoon/recommend-termination/contents/{contentsNo}/user-info"
    .end annotation
.end method
