.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/a;
.super Ljava/lang/Object;
.source "DeviceService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "tokenId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "expiredTokenId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/devices/SetDeviceModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "setDevice.json?osType=android&pushType=fcm"
    .end annotation
.end method
