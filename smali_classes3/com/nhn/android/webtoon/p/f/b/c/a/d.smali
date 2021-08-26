.class public interface abstract Lcom/nhn/android/webtoon/p/f/b/c/a/d;
.super Ljava/lang/Object;
.source "VideoService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/s;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/s;
            value = "videoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "key"
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
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "vod/play/v{version}/{videoId}"
    .end annotation
.end method
