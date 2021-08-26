.class public Lcom/nhn/android/webtoon/p/e/b/a/a;
.super Ljava/lang/Thread;
.source "RequestDownloadCertificate.java"


# instance fields
.field private S:Lcom/fasoo/m/bootstrap/BootstrapManager;

.field private T:Lcom/fasoo/m/properties/PropertyManager;

.field private U:Lcom/nhn/android/webtoon/q/f/a/f/a;

.field private V:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/q/f/a/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->S:Lcom/fasoo/m/bootstrap/BootstrapManager;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->T:Lcom/fasoo/m/properties/PropertyManager;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->U:Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/a;->c()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v1, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "header : %s"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v4, "User-Agent"

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->V:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>([B)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 12
    :goto_1
    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v4, v0, p2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 2
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/naver/webtoon/m/e/r;

    invoke-direct {v1}, Lcom/naver/webtoon/m/e/r;-><init>()V

    new-instance v2, Lcom/nhn/android/webtoon/p/e/b/a/a$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/p/e/b/a/a$a;-><init>(Lcom/nhn/android/webtoon/p/e/b/a/a;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->V:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private f()I
    .locals 10

    const-string v0, "strKeyReq : "

    const-string v1, "RequestDownloadCertificate.startDownloadCertificate()."

    const-string v2, "EBOOK"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startDownloadCertificate()"

    .line 1
    invoke-static {v5, v4}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->T:Lcom/fasoo/m/properties/PropertyManager;

    const/16 v5, -0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->S:Lcom/fasoo/m/bootstrap/BootstrapManager;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, -0x1

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/fasoo/m/bootstrap/BootstrapManager;->getHttpInitQuery()Lcom/fasoo/m/http/HttpData;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/fasoo/m/http/HttpData;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Lcom/fasoo/m/http/HttpData;->getRequest()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strInitReq : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v7, v4}, Lcom/nhn/android/webtoon/p/e/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "strInitRes : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v7, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->S:Lcom/fasoo/m/bootstrap/BootstrapManager;

    invoke-virtual {v7, v4}, Lcom/fasoo/m/bootstrap/BootstrapManager;->getHttpKeyRequestQuery(Ljava/lang/String;)Lcom/fasoo/m/http/HttpData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/fasoo/m/http/HttpData;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lcom/fasoo/m/http/HttpData;->getRequest()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v7, v4}, Lcom/nhn/android/webtoon/p/e/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "strKeyRes : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->S:Lcom/fasoo/m/bootstrap/BootstrapManager;

    invoke-virtual {v4, v0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->setHttpKeyResponse(Ljava/lang/String;)V

    const-string v0, "setHttpKeyResponse() complete"

    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v4}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const-string v7, "download certificate success!"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7, v8}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasoo/m/http/HttpResponseFailException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "RequestDownloadCertificate."

    invoke-virtual {v1, v2, v4, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadCertificate() HttpResponseFailException error code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasoo/m/http/HttpResponseFailException;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 24
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadCertificate() result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v5
.end method


# virtual methods
.method public d(Lcom/fasoo/m/bootstrap/BootstrapManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->S:Lcom/fasoo/m/bootstrap/BootstrapManager;

    return-void
.end method

.method public e(Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->T:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DrmInitThread run!!"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/a;->f()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/a;->U:Lcom/nhn/android/webtoon/q/f/a/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    :goto_0
    return-void
.end method
