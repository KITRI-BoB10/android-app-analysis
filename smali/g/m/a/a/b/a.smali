.class public Lg/m/a/a/b/a;
.super Ljava/lang/Object;
.source "MACManager.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/crypto/Mac; = null

.field private static c:I = 0x7530

.field private static d:I = 0x7530

.field private static e:J = 0x927c0L

.field private static f:Ljava/lang/String; = "https://global.apis.naver.com/currentTime"

.field private static volatile g:Z = false

.field static h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static i:J

.field static final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/m/a/a/b/a;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg/m/a/a/b/a;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/m/a/a/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lg/m/a/a/b/a;->c:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lg/m/a/a/b/a;->d:I

    return v0
.end method

.method static synthetic d(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/m/a/a/b/a;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lg/m/a/a/b/a;->e:J

    return-wide v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lg/m/a/a/b/a;->g:Z

    return p0
.end method

.method private static g()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lg/m/a/a/b/a;->g:Z

    .line 2
    :try_start_0
    sget-object v0, Lg/m/a/a/b/a;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/m/a/a/b/a$a;

    invoke-direct {v1}, Lg/m/a/a/b/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lg/m/a/a/b/a;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lg/m/a/a/b/a;->g:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/m/a/a/b/a;->b:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg/m/a/a/b/a;->i()V

    .line 3
    :cond_0
    sget-object v0, Lg/m/a/a/b/a;->b:Ljavax/crypto/Mac;

    sget-wide v1, Lg/m/a/a/b/a;->i:J

    invoke-static {v0, p0, v1, v2}, Lg/m/a/a/a;->d(Ljavax/crypto/Mac;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/m/a/b/b;->FILE:Lg/m/a/b/b;

    const-string v1, "/NHNAPIGatewayKey.properties"

    invoke-static {v0, v1}, Lg/m/a/a/b/a;->j(Lg/m/a/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lg/m/a/b/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/m/a/a/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/m/a/a/b/a;->b:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lg/m/a/b/b;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    sput-object p0, Lg/m/a/a/b/a;->b:Ljavax/crypto/Mac;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lg/m/a/a/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/m/a/a/b/a;->h:Ljava/util/concurrent/Future;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lg/m/a/a/b/a;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
