.class public Lcom/nhn/android/login/l/b;
.super Ljava/lang/Object;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/l/b$c;,
        Lcom/nhn/android/login/l/b$b;
    }
.end annotation


# static fields
.field protected static a:Ljava/net/HttpURLConnection;

.field protected static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/l;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p2, p3}, Lcom/nhn/android/login/l/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;)Lcom/nhn/android/login/data/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")",
            "Lcom/nhn/android/login/data/l;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p8

    move-object/from16 v4, p9

    new-instance v6, Lcom/nhn/android/login/data/l;

    invoke-direct {v6}, Lcom/nhn/android/login/data/l;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Lcom/nhn/android/login/l/b;

    monitor-enter v5

    if-nez p7, :cond_0

    :try_start_0
    sget-object v8, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/nhn/android/login/data/l$a;->BUSY:Lcom/nhn/android/login/data/l$a;

    const-string v1, "HttpUrlConnection already in use."

    invoke-virtual {v6, v0, v1}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    monitor-exit v5

    return-object v6

    :cond_0
    sget-boolean v8, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "request url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v8, 0x0

    if-eqz p7, :cond_4

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-static {v4, p1, p3, v3}, Lcom/nhn/android/login/l/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4, p1, p0, v3}, Lcom/nhn/android/login/l/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v4, p1, p3, v3}, Lcom/nhn/android/login/l/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_5
    invoke-static {v4, p1, p0, v3}, Lcom/nhn/android/login/l/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    move-object v9, v8

    :goto_3
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/nhn/android/login/l/b;->b:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_5
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request() --- "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p7, :cond_9

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v9

    move-object v2, p4

    move-object/from16 v3, p9

    move-object v4, v5

    move-object v5, v10

    :try_start_3
    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/l/b;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v9, v6, v7}, Lcom/nhn/android/login/l/b;->j(Ljava/net/HttpURLConnection;Lcom/nhn/android/login/data/l;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    sget-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v2, p4

    move-object/from16 v3, p9

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/l/b;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v6, v7}, Lcom/nhn/android/login/l/b;->j(Ljava/net/HttpURLConnection;Lcom/nhn/android/login/data/l;Ljava/util/List;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnknownHostException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_4
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocketException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_5
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocketTimeoutException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_6
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_7
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLHandshakeException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_8
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLKeyException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_9
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLProtocolException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_a
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLPeerUnverifiedException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    :goto_7
    if-eqz p7, :cond_a

    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-nez p7, :cond_c

    goto :goto_9

    :catchall_0
    move-exception v0

    if-nez p7, :cond_b

    sput-object v8, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    :cond_b
    throw v0

    :catch_b
    nop

    if-nez p7, :cond_c

    :goto_9
    sput-object v8, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    :cond_c
    sget-boolean v0, Lcom/nhn/android/login/l/b;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/nhn/android/login/data/l;

    invoke-direct {v0}, Lcom/nhn/android/login/data/l;-><init>()V

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CANCEL:Lcom/nhn/android/login/data/l$a;

    const-string v2, "User cancel"

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {}, Lcom/naver/login/core/cookie/a;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Lcom/naver/login/core/cookie/b;->c(Ljava/util/List;)V

    :cond_e
    return-object v6

    :catch_c
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    monitor-exit v5

    return-object v6

    :catch_d
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection open fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    monitor-exit v5

    return-object v6

    :catch_e
    move-exception v0

    sget-object v1, Lcom/nhn/android/login/data/l$a;->URL_ERROR:Lcom/nhn/android/login/data/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformedUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    monitor-exit v5

    return-object v6

    :cond_f
    :goto_a
    sget-object v0, Lcom/nhn/android/login/data/l$a;->URL_ERROR:Lcom/nhn/android/login/data/l$a;

    const-string v1, "strRequestUrl is null"

    invoke-virtual {v6, v0, v1}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    monitor-exit v5

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;
    .locals 10

    sget v8, Lcom/nhn/android/login/LoginDefine;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p5

    invoke-static/range {v0 .. v9}, Lcom/nhn/android/login/l/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/login/data/l;
    .locals 10

    sget v8, Lcom/nhn/android/login/LoginDefine;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lcom/nhn/android/login/l/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "utf-8"

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    const-string v7, "charset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_2

    aget-object v1, v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v3, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoding type from response : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/naver/login/core/util/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/nhn/android/login/l/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "GET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p0, :cond_1

    const-string p0, "content-type"

    const-string p3, "application/json; charset=utf-8"

    invoke-virtual {p1, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "User-Agent"

    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Lcom/nhn/android/login/l/g/a;ZI)V
    .locals 8

    new-instance v7, Lcom/nhn/android/login/l/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nhn/android/login/l/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance p0, Lcom/nhn/android/login/l/b$c;

    invoke-direct {p0}, Lcom/nhn/android/login/l/b$c;-><init>()V

    iput-object p4, p0, Lcom/nhn/android/login/l/b$c;->a:Lcom/nhn/android/login/l/g/a;

    iput-object p5, p0, Lcom/nhn/android/login/l/b$c;->b:Lcom/nhn/android/login/l/g/a;

    iput-object v7, p0, Lcom/nhn/android/login/l/b$c;->c:Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/nhn/android/login/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-array p1, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Z)V
    .locals 6

    sget p5, Lcom/nhn/android/login/LoginDefine;->i:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/l/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Z)V

    return-void
.end method

.method private static j(Ljava/net/HttpURLConnection;Lcom/nhn/android/login/data/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/nhn/android/login/data/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response status code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookieFromHeader(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/login/l/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/nhn/android/login/data/l;->b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/nhn/android/login/data/l;->b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    :try_start_3
    sget-object p0, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "e2:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    return-void

    :catch_4
    move-exception v3

    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/nhn/android/login/data/l;->b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_5
    :try_start_6
    sget-object p0, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "e1:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    nop

    :catch_6
    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_1
    throw p0
.end method

.method private static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Authorization"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "["

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] header:key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p2, "POST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-boolean p4, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] body:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    const-string p4, "utf-8"

    invoke-direct {p3, p0, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nhn/android/login/l/b;->b:Z

    sget-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nhn/android/login/l/b;->a:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Z)V
    .locals 8

    sget v7, Lcom/nhn/android/login/LoginDefine;->i:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/nhn/android/login/l/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Lcom/nhn/android/login/l/g/a;ZI)V

    return-void
.end method
