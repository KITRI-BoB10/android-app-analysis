.class public Lcom/nhn/android/webtoon/p/f/b/f/d;
.super Ljava/lang/Object;
.source "CachePolicyInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "Encrypted"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lokhttp3/Response$Builder;)V
    .locals 1

    const-string v0, "expires"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Age"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "ETag"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "RT-DRM-Credential"

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/d;->a(Ljava/util/List;)Z

    move-result p1

    const-string v2, "Cache-Control"

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Pragma"

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "no-store"

    .line 8
    invoke-virtual {p1, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "max-age=1800"

    .line 10
    invoke-virtual {p1, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/f/b/f/d;->b(Lokhttp3/Response$Builder;)V

    .line 12
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
