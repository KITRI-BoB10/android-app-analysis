.class public Lcom/naver/webtoon/m/e/p;
.super Ljava/lang/Object;
.source "ResponseBodyInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field protected a:Lcom/naver/webtoon/m/e/q;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/m/e/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/e/p;->a:Lcom/naver/webtoon/m/e/q;

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

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/m/e/p;->a:Lcom/naver/webtoon/m/e/q;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/m/e/q;->b(Ljava/lang/String;)Lcom/naver/webtoon/m/e/q;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/m/e/q;->e(Lokhttp3/ResponseBody;)Lcom/naver/webtoon/m/e/q;

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/m/e/q;->a(Lokhttp3/Headers;)Lcom/naver/webtoon/m/e/q;

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 8
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
