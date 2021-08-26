.class public abstract Lcom/naver/webtoon/m/e/b;
.super Ljava/lang/Object;
.source "HttpDefault.kt"


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/b;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v3, 0x0

    new-array v4, v3, [Lokhttp3/TlsVersion;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_1

    check-cast v1, [Lokhttp3/TlsVersion;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/TlsVersion;

    .line 5
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    new-array v2, v3, [Lokhttp3/CipherSuite;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lokhttp3/CipherSuite;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "spec"

    .line 10
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    const-string v2, "ConnectionSpec.COMPATIBLE_TLS"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const-string v2, "ConnectionSpec.CLEARTEXT"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Lk/s;

    invoke-direct {v0, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final f(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/naver/webtoon/m/e/b$b;

    invoke-direct {v1}, Lcom/naver/webtoon/m/e/b$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v3, "sslContext"

    .line 4
    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v0, Lcom/naver/webtoon/m/e/b$a;->a:Lcom/naver/webtoon/m/e/b$a;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDefault.createOkHttpClientBuilder() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/naver/webtoon/m/f/a;

    invoke-direct {v1}, Lcom/naver/webtoon/m/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v2, v1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/m/e/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_0
    new-instance v1, Lcom/naver/webtoon/m/e/f;

    invoke-direct {v1}, Lcom/naver/webtoon/m/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/naver/webtoon/m/e/k;->b()Lcom/naver/webtoon/m/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/m/e/s/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/naver/webtoon/m/e/s/a;-><init>(Ljava/util/Map;ILk/c0/d/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/m/e/s/b;

    invoke-direct {v1}, Lcom/naver/webtoon/m/e/s/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/m/e/s/c;

    invoke-direct {v1}, Lcom/naver/webtoon/m/e/s/c;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/naver/webtoon/m/e/e;

    invoke-direct {v2}, Lcom/naver/webtoon/m/e/e;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "it"

    .line 12
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/m/e/b;->f(Lokhttp3/OkHttpClient$Builder;)V

    :cond_1
    const-string p1, "OkHttpClient.Builder()\n \u2026 setSSLForDebugging(it) }"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/e/b;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/m/e/b;->a(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/m/e/b;->a:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-string v0, "client.newBuilder()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
