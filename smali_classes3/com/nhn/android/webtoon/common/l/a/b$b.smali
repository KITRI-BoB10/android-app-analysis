.class Lcom/nhn/android/webtoon/common/l/a/b$b;
.super Ljava/lang/Object;
.source "LCSRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/l/a/b;->q()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:J

.field final synthetic T:Lcom/nhn/android/webtoon/common/l/a/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/l/a/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    iput-wide p2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->e(Lcom/nhn/android/webtoon/common/l/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/DeviceID;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "&ni=%s"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "starttime"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/l/a/b;->h(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/common/l/a/b;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "https://%s/m?u=%s%s%s&EOU"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/l/a/b;->i(Lcom/nhn/android/webtoon/common/l/a/b;)Z

    move-result v2

    const-string v5, "LCSRequest"

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lcsUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->i(Lcom/nhn/android/webtoon/common/l/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User-Agent : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v6}, Lcom/nhn/android/webtoon/common/l/a/b;->j(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->j(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "User-Agent"

    invoke-virtual {v2, v6, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->t()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v8}, Lcom/nhn/android/webtoon/common/l/a/b;->k(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, ";"

    .line 14
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v4

    if-eq v11, v12, :cond_4

    .line 15
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    .line 17
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Cookie"

    invoke-virtual {v2, v8, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v6}, Lcom/nhn/android/webtoon/common/l/a/b;->i(Lcom/nhn/android/webtoon/common/l/a/b;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cookie : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->l(Lcom/nhn/android/webtoon/common/l/a/b;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/l/a/b;->i(Lcom/nhn/android/webtoon/common/l/a/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CODE:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "<HEADER>"

    .line 26
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v6, v2

    :goto_3
    if-ge v3, v6, :cond_7

    aget-object v8, v2, v3

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    .line 29
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 30
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    const-string v3, "Set-Cookie"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nhn/android/webtoon/common/l/a/b;->m(Lcom/nhn/android/webtoon/common/l/a/b;[Lorg/apache/http/Header;)V

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->c(Lcom/nhn/android/webtoon/common/l/a/b;)V

    .line 32
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-static {v1, v4}, Lcom/nhn/android/webtoon/common/l/a/b;->d(Lcom/nhn/android/webtoon/common/l/a/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/l/a/b;->B()V

    .line 35
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->S:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/nhn/android/webtoon/common/l/a/b;->E(Ljava/lang/String;J)V

    return-void

    .line 36
    :goto_5
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/common/l/a/b;->B()V

    .line 37
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->T:Lcom/nhn/android/webtoon/common/l/a/b;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/common/l/a/b$b;->S:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/nhn/android/webtoon/common/l/a/b;->E(Ljava/lang/String;J)V

    .line 38
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
