.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/a;
.super Ljava/lang/Object;
.source "PlayService.java"


# virtual methods
.method public abstract a(ILjava/lang/String;II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "orderType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playChannelDetail.json"
    .end annotation
.end method

.method public abstract b(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "contentsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playViewer.json"
    .end annotation
.end method

.method public abstract c(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playChannelList.json"
    .end annotation
.end method

.method public abstract d()Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playCommonData.json"
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "couponId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playCouponNumber.json"
    .end annotation
.end method

.method public abstract f(IZLjava/lang/String;)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "channel"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lo/z/t;
            value = "alarm"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/PlaySubscribeChannelModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playSubscribeChannel.json"
    .end annotation
.end method

.method public abstract g(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playGameList.json"
    .end annotation
.end method

.method public abstract h(I)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "contentsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playVodInKey.json"
    .end annotation
.end method

.method public abstract i(II)Li/a/f;
    .param p1    # I
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "playFeed.json"
    .end annotation
.end method
