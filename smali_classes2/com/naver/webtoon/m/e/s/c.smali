.class public final Lcom/naver/webtoon/m/e/s/c;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/s/c$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/m/e/s/c$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "gzip"

    invoke-static {v2, v4, v3}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 5
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 6
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naver/webtoon/m/e/s/c;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
