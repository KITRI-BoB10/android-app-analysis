.class final Lg/m/a/a/b/a$a;
.super Ljava/lang/Object;
.source "MACManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/a/b/a;->g()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lg/m/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lg/m/a/a/b/a;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-static {}, Lg/m/a/a/b/a;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "UTF-8"

    .line 5
    invoke-static {v2, v1}, Lg/m/a/a/b/a;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 8
    invoke-static {}, Lg/m/a/a/b/a;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 9
    sput-wide v3, Lg/m/a/a/b/a;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    sput-wide v3, Lg/m/a/a/b/a;->i:J

    .line 11
    :goto_0
    sget-wide v3, Lg/m/a/a/b/a;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Lg/m/a/a/b/a;->f(Z)Z

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 14
    :goto_1
    invoke-static {v0}, Lg/m/a/a/b/a;->f(Z)Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/m/a/a/b/a$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
