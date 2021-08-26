.class public Lg/q/b/f/g;
.super Ljava/lang/Object;
.source "JdkHttpUrlConnector.java"

# interfaces
.implements Lg/q/b/f/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/q/b/f/g;->d:I

    .line 3
    iput p1, p0, Lg/q/b/f/g;->a:I

    .line 4
    iput p2, p0, Lg/q/b/f/g;->b:I

    .line 5
    iput-boolean p4, p0, Lg/q/b/f/g;->c:Z

    if-eqz p3, :cond_0

    const-string p1, "http.keepAlive"

    const-string p2, "false"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Lg/q/b/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lg/q/b/f/g;->a:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lg/q/b/f/g;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    invoke-direct {p0, p1}, Lg/q/b/f/g;->c(Ljava/net/HttpURLConnection;)V

    .line 6
    new-instance v0, Lg/q/b/f/h;

    invoke-direct {v0, p1}, Lg/q/b/f/h;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method private c(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/q/b/f/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lg/q/b/f/g;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lg/q/b/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/q/b/f/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lg/q/b/f/g;->b(Ljava/net/HttpURLConnection;)Lg/q/b/f/f;

    move-result-object p1

    return-object p1
.end method
