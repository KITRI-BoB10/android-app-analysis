.class public interface abstract Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/h;
.super Ljava/lang/Object;
.source "ImageUploadService.java"


# virtual methods
.method public abstract a(Lokhttp3/MultipartBody$Part;Z)Li/a/f;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lo/z/q;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lo/z/t;
            value = "watermark"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Z)",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/l;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "photoInfraUpload.json"
    .end annotation
.end method
