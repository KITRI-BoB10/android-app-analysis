.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;
.super Ljava/lang/RuntimeException;
.source "ShortUrlException.java"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->message:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
