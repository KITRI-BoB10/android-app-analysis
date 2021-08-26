.class public Lcom/nhn/android/webtoon/p/e/b/a/b;
.super Ljava/lang/Thread;
.source "RequestDownloadLicense.java"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Lcom/nhn/android/webtoon/q/f/a/f/a;

.field private U:[Ljava/lang/String;

.field private V:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/nhn/android/webtoon/q/f/a/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->S:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->T:Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/b;->c()V

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
    iget-object p2, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->V:Lokhttp3/OkHttpClient;

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
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/b;->a()Ljava/util/List;

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

    new-instance v2, Lcom/nhn/android/webtoon/p/e/b/a/b$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/p/e/b/a/b$a;-><init>(Lcom/nhn/android/webtoon/p/e/b/a/b;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->V:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const-string v3, "etc"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "="

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    const-string v2, "&"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    move v2, v3

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 9

    const-string v0, "EBOOK"

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->i()Lcom/fasoo/m/properties/PropertyManager;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b()Lcom/fasoo/m/authenticate/AuthenticatedToken;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e()Lcom/fasoo/m/device/Device;

    move-result-object v6

    const/16 v1, -0xa

    if-nez v4, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v3, Lcom/fasoo/m/dcf/DCFFile;

    invoke-direct {v3, p1}, Lcom/fasoo/m/dcf/DCFFile;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v8, Lcom/fasoo/m/license/LicenseManager;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/b/a/b;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/license/LicenseManager;-><init>(Lcom/fasoo/m/dcf/DCFFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Lcom/fasoo/m/license/LicenseManager;->getHttpLicenseRequest()Lcom/fasoo/m/http/HttpData;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/fasoo/m/http/HttpData;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/fasoo/m/http/HttpData;->getRequest()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestHttpData.getUrl() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestHttpData.getRequest() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v3, v2}, Lcom/nhn/android/webtoon/p/e/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseLicenseData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasoo/m/dcf/NotDRMFileException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/fasoo/m/http/NullQueryValueException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, -0x15

    const/4 v4, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/fasoo/m/license/LicenseManager;->setHttpLicenseResponse(Ljava/lang/String;)V

    const-string v2, "setHttpLicenseResponse() complete"

    new-array v5, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v5}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasoo/m/license/InvalidLicenseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/fasoo/m/http/HttpResponseFailException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/fasoo/m/dcf/NotDRMFileException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/fasoo/m/http/NullQueryValueException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const-string v4, "download drm license success!"

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDownlaodLicense() HttpResponseFailException error code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasoo/m/http/HttpResponseFailException;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v5, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v5, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, "requestDownlaodLicense() result : LICENSEMGR_HAS_INVALID_LICENSE"

    new-array v6, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v5

    new-instance v6, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v6, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "requestDownlaodLicense() InvalidLicenseException. %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/fasoo/m/license/InvalidLicenseException;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-virtual {v5, v6, v7, v4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/fasoo/m/dcf/NotDRMFileException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/fasoo/m/http/NullQueryValueException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :catch_2
    move-exception v1

    const/16 v2, -0x9

    .line 23
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    const/16 v1, -0x9

    goto :goto_0

    :catch_3
    move-exception v0

    const/16 v1, -0x18

    .line 24
    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v3, "nullQueryValueException occured! reset Certificate and license!"

    invoke-static {v2, v3, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->a()V

    goto :goto_0

    :catch_4
    move-exception v1

    const/16 v2, -0x17

    .line 26
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    const/16 v1, -0x17

    goto :goto_0

    :catch_5
    move-exception v2

    .line 27
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDownlaodLicense() result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->U:[Ljava/lang/String;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/e/b/a/b;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/e/b/a/b;->T:Lcom/nhn/android/webtoon/q/f/a/f/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {v1, v2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1, v0, v2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    :goto_0
    return-void
.end method
