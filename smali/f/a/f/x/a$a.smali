.class final Lf/a/f/x/a$a;
.super Ljava/lang/Object;
.source "ApiClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0xa

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lf/a/f/x/a$a;->a()V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/f/g;->s()Ljava/util/HashMap;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    sget-object v1, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v2, Lf/a/f/j$a$a;->FIRST_INSTALL_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v1, v2}, Lf/a/f/j$a;->b(Lf/a/f/j$a$a;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v3, Lf/a/f/j$a$a;->LAST_UPDATE_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v2, v3}, Lf/a/f/j$a;->b(Lf/a/f/j$a$a;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v4, Lf/a/f/j$a$a;->FIRST_LAUNCH_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v3, v4}, Lf/a/f/j$a;->b(Lf/a/f/j$a$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-First-Install-Time"

    .line 16
    invoke-virtual {v0, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "X-Last-Update-Time"

    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "X-First-Launch-Time"

    .line 18
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
