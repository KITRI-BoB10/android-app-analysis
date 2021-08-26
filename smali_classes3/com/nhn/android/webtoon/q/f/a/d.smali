.class public Lcom/nhn/android/webtoon/q/f/a/d;
.super Lcom/nhn/android/webtoon/q/f/a/e;
.source "HttpUrlConnectionWorker.java"


# static fields
.field private static final E0:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private A0:J

.field private B0:J

.field private C0:J

.field private D0:J

.field private z0:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/d$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/d$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/d;->E0:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->w0()V

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/d;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/h/d;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/g/c;->a()Lcom/nhn/android/webtoon/q/f/a/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    :cond_0
    return-void
.end method

.method private C0(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->g0:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->g0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ";"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/nhn/android/webtoon/q/f/a/e;->g0:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    check-cast v0, Lcom/nhn/android/webtoon/q/f/a/h/b;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/h/b;->h(J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/h/b;->i(Landroid/os/Handler;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpCookie;

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method private F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private G0(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->PUT:Lcom/nhn/android/webtoon/q/f/a/e$g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->v0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/d;->H0(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/d;->L0(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private H0(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Ln/a/a/b/d;->d(Ljava/io/Writer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v0, "writeContentBodyCustom()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v1}, Ln/a/a/b/d;->d(Ljava/io/Writer;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Ln/a/a/b/d;->d(Ljava/io/Writer;)V

    .line 8
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private I0(Ljava/io/DataOutputStream;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->T()Z

    move-result v0

    const-string v1, "writeFields()"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 4
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/nhn/android/webtoon/q/f/a/d;->K0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object v5, p0, Lcom/nhn/android/webtoon/q/f/a/e;->i0:Ljava/lang/String;

    iget-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/nhn/android/webtoon/q/f/a/e$f;

    iget-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/q/f/a/e$f;

    iget-object p2, p2, Lcom/nhn/android/webtoon/q/f/a/e$f;->b:Ljava/io/File;

    invoke-static {p2}, Lcom/nhn/android/webtoon/q/g/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/q/f/a/d;->J0(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/e$f;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/f/a/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nhn/android/webtoon/q/f/a/e$f;

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/q/f/a/e$f;

    iget-object p2, p2, Lcom/nhn/android/webtoon/q/f/a/e$f;->b:Ljava/io/File;

    invoke-static {p2}, Lcom/nhn/android/webtoon/q/g/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/nhn/android/webtoon/q/f/a/d;->J0(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/e$f;Ljava/lang/String;Z)V

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_0
    const-string p2, "--*****Naver*****--\r\n"

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p2, v1, p3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->C(Ljava/lang/String;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p2

    .line 13
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p2, v1, p3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1, p2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private J0(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/nhn/android/webtoon/q/f/a/e$f;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    const-string v10, "\r\n"

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, v9, Lcom/nhn/android/webtoon/q/f/a/e$f;->b:Ljava/io/File;

    .line 2
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "--*****Naver*****\r\n"

    .line 4
    invoke-direct {v8, v0, v3}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v11

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v10, v4, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/octet-stream"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8
    invoke-direct {v8, v0, v10}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    if-nez p5, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/nhn/android/webtoon/q/f/a/d;->A0:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v8, Lcom/nhn/android/webtoon/q/f/a/d;->B0:J

    .line 11
    iget-wide v3, v9, Lcom/nhn/android/webtoon/q/f/a/e$f;->c:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    .line 12
    iget-wide v3, v9, Lcom/nhn/android/webtoon/q/f/a/e$f;->c:J

    add-long/2addr v1, v3

    iput-wide v1, v8, Lcom/nhn/android/webtoon/q/f/a/d;->B0:J

    .line 13
    iget-wide v1, v9, Lcom/nhn/android/webtoon/q/f/a/e$f;->c:J

    invoke-virtual {v12, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v1

    const-string v3, "File skip: %d"

    new-array v4, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v13, 0x4000

    new-array v14, v13, [B

    .line 15
    :goto_1
    invoke-virtual {v12, v14, v11, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0, v14, v11, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 17
    iget-wide v2, v8, Lcom/nhn/android/webtoon/q/f/a/d;->B0:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/nhn/android/webtoon/q/f/a/d;->B0:J

    .line 18
    iget-wide v6, v8, Lcom/nhn/android/webtoon/q/f/a/d;->D0:J

    add-long/2addr v6, v4

    iput-wide v6, v8, Lcom/nhn/android/webtoon/q/f/a/d;->D0:J

    .line 19
    iget-wide v4, v9, Lcom/nhn/android/webtoon/q/f/a/e$f;->a:J

    const-wide/16 v15, 0x64

    mul-long v6, v6, v15

    move-object/from16 p4, v14

    iget-wide v13, v8, Lcom/nhn/android/webtoon/q/f/a/d;->C0:J

    div-long/2addr v6, v13

    mul-long v2, v2, v15

    iget-wide v13, v8, Lcom/nhn/android/webtoon/q/f/a/d;->A0:J

    div-long v13, v2, v13

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/nhn/android/webtoon/q/f/a/e;->c0(JJJ)V

    move-object/from16 v14, p4

    const/16 v13, 0x4000

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {v8, v0, v10}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v12}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v2, "writeFileField() "

    new-array v3, v11, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v1}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 24
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private K0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "--*****Naver*****\r\n"

    .line 1
    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v2, "Content-Disposition: form-data; name=\"%s\"%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v0, v3, p2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/q/f/a/d;->F0(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "writeFormField()"

    .line 6
    invoke-static {p1, p3, p2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private L0(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, v2, p2, v1}, Lcom/nhn/android/webtoon/q/f/a/d;->I0(Ljava/io/DataOutputStream;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "writeFormedBody()"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {v0}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 6
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method private M0(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->l0:Ljava/lang/String;

    const-string v1, "User-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->p0:Ljava/lang/String;

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->R()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->S()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private u0(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v2}, Lcom/nhn/android/webtoon/q/f/a/d;->I0(Ljava/io/DataOutputStream;Ljava/util/List;Z)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 5
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 6
    invoke-static {v0}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    return p1
.end method

.method private v0(Ljava/lang/String;Ljava/util/List;)Ljava/net/HttpURLConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/d;->E0:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    sget v0, Lcom/nhn/android/webtoon/q/f/a/e;->x0:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    sget v0, Lcom/nhn/android/webtoon/q/f/a/e;->y0:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    sget-object v2, Lcom/nhn/android/webtoon/q/f/a/d$b;->a:[I

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Content-Type"

    if-eq v2, v0, :cond_7

    const/4 p2, 0x2

    if-eq v2, p2, :cond_6

    const/4 p2, 0x3

    if-eq v2, p2, :cond_5

    const/4 p2, 0x4

    if-eq v2, p2, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "PUT"

    .line 13
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->v0:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "DELETE"

    .line 15
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "GET"

    .line 16
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "POST"

    .line 19
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/q/f/a/d;->u0(Ljava/util/List;)I

    move-result p2

    .line 22
    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/webtoon/q/f/a/e$f;

    int-to-long v5, p2

    .line 23
    iget-wide v7, v4, Lcom/nhn/android/webtoon/q/f/a/e$f;->d:J

    iget-wide v9, v4, Lcom/nhn/android/webtoon/q/f/a/e$f;->c:J

    sub-long v11, v7, v9

    add-long/2addr v5, v11

    long-to-int p2, v5

    .line 24
    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/d;->C0:J

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/d;->C0:J

    .line 25
    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/d;->D0:J

    add-long/2addr v4, v9

    iput-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/d;->D0:J

    goto :goto_1

    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "*****Naver*****"

    aput-object v2, v0, v1

    const-string v1, "multipart/form-data; boundary=%s"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->v0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "application/x-www-form-urlencoded; charset=utf-8"

    .line 29
    invoke-virtual {p1, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->v0:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/d;->M0(Ljava/net/HttpURLConnection;)V

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private w0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private y0(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "gzip"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-gzip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private z0(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->x0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected x0()Ljava/lang/Boolean;
    .locals 15

    const-string v0, "doWork() "

    .line 1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-static {v4}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, -0x3e8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v5, v6}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->W()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, -0x7d0

    .line 7
    invoke-virtual {p0, v0, v6}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->L()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/q/f/a/e;->J(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->B0()V

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->A0()V

    move-object v7, v6

    .line 13
    :goto_0
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    invoke-virtual {v8}, Lcom/nhn/android/webtoon/q/f/a/g/c;->b()I

    move-result v8

    if-lez v8, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "[%s] EXECUTE URL(%s)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    sget-object v8, Lcom/nhn/android/webtoon/q/f/a/d$b;->a:[I

    iget-object v9, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v11, :cond_3

    .line 19
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-virtual {p0, v8, v4}, Lcom/nhn/android/webtoon/q/f/a/e;->C(Ljava/lang/String;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nhn/android/webtoon/q/f/a/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->c0:Ljava/lang/String;

    const-string v8, "[%s] GET EXECUTE URL(%s)"

    new-array v9, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    iget-object v12, p0, Lcom/nhn/android/webtoon/q/f/a/e;->c0:Ljava/lang/String;

    aput-object v12, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->c0:Ljava/lang/String;

    invoke-direct {p0, v8, v4}, Lcom/nhn/android/webtoon/q/f/a/d;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/net/HttpURLConnection;

    move-result-object v8

    iput-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/nhn/android/webtoon/q/f/a/e;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->c0:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v8, v4}, Lcom/nhn/android/webtoon/q/f/a/d;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/net/HttpURLConnection;

    move-result-object v8

    iput-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    .line 25
    :goto_1
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v8, v4}, Lcom/nhn/android/webtoon/q/f/a/d;->G0(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    const-string v8, "[%s] EXECUTE : %sms"

    new-array v9, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-nez v8, :cond_5

    .line 28
    invoke-virtual {p0, v5, v6}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {v6}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 31
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 32
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    :cond_4
    return-object v0

    .line 35
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "[%s] EXECUTE : %sms, CANCELED"

    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {v6}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 40
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 41
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    :cond_6
    return-object v0

    .line 44
    :cond_7
    :try_start_2
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v9, "[%s] RESPONSE CODE(%s), MESSAGE(%s)"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    iget-object v13, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v8}, Lcom/nhn/android/webtoon/q/f/a/d;->z0(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 47
    new-instance v7, Ljava/io/BufferedInputStream;

    iget-object v9, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-static {v7}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 51
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 52
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_4

    :catch_1
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_6

    :catch_2
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0xcc

    if-ne v8, v9, :cond_b

    .line 55
    :try_start_4
    invoke-virtual {p0, v8, v6}, Lcom/nhn/android/webtoon/q/f/a/e;->d0(ILjava/io/InputStream;)V

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    invoke-static {v6}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 58
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 59
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    :cond_a
    return-object v0

    .line 62
    :cond_b
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v12, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-object v12, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v9, v12}, Lcom/nhn/android/webtoon/q/f/a/d;->y0(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :try_start_7
    const-string v12, "[%s] EXECUTE END : %sms"

    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v11

    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v11}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v7, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v7}, Lcom/nhn/android/webtoon/q/f/a/d;->C0(Ljava/net/HttpURLConnection;)V

    .line 66
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->E0()V

    .line 67
    iget-object v7, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    instance-of v7, v7, Lcom/nhn/android/webtoon/q/f/a/h/b;

    if-eqz v7, :cond_c

    .line 68
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/d;->D0()V

    goto :goto_2

    .line 69
    :cond_c
    iget-boolean v7, p0, Lcom/nhn/android/webtoon/q/f/a/e;->n0:Z

    if-eqz v7, :cond_d

    .line 70
    invoke-static {v9}, Ln/a/a/b/d;->o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v11, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-virtual {p0, v11, v4, v7}, Lcom/nhn/android/webtoon/q/f/a/e;->I(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-static {v7}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v7, v11

    goto :goto_3

    :cond_d
    :goto_2
    move-object v7, v9

    .line 73
    :goto_3
    :try_start_8
    invoke-virtual {p0, v8, v7}, Lcom/nhn/android/webtoon/q/f/a/e;->d0(ILjava/io/InputStream;)V

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    invoke-static {v7}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 76
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 77
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_e

    .line 78
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    :cond_e
    return-object v0

    :catch_4
    move-exception v7

    goto :goto_4

    :catch_5
    move-exception v7

    goto :goto_6

    :catch_6
    move-exception v7

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v6

    goto/16 :goto_9

    :catch_7
    move-exception v7

    move-object v9, v6

    .line 80
    :goto_4
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    invoke-static {v9}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 83
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 84
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_f

    .line 85
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    goto :goto_8

    :catch_8
    move-exception v7

    move-object v9, v6

    .line 87
    :goto_6
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v7}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    invoke-static {v9}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 91
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_f

    goto :goto_5

    :catch_9
    move-exception v7

    move-object v9, v6

    .line 92
    :goto_7
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v7}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 94
    invoke-static {v9}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 96
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_f

    goto :goto_5

    .line 97
    :cond_f
    :goto_8
    :try_start_c
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    invoke-virtual {v8}, Lcom/nhn/android/webtoon/q/f/a/g/c;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    iget-object v8, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    invoke-virtual {v8}, Lcom/nhn/android/webtoon/q/f/a/g/c;->e()I
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v7, v9

    .line 100
    :goto_9
    invoke-static {v7}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v6}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 102
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_10

    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    iput-object v6, p0, Lcom/nhn/android/webtoon/q/f/a/d;->z0:Ljava/net/HttpURLConnection;

    .line 105
    :cond_10
    throw v0

    .line 106
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v7}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :goto_a
    const/16 v0, -0xbb8

    .line 107
    invoke-virtual {p0, v0, v6}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
