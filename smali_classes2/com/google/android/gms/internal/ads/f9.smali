.class public Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# static fields
.field private static final c:Z


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c6;

.field private final b:Lcom/google/android/gms/internal/ads/e8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/b5;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/f9;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c6;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/e8;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/e8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/c6;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e8;

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/e3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/t02<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/e3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/e3;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->L()Lcom/google/android/gms/internal/ads/d2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->K()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/d2;->c(Lcom/google/android/gms/internal/ads/e3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e3; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/t02;->C(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/t02;->C(Ljava/lang/String;)V

    .line 7
    throw p2
.end method

.method private final c(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/c1;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/e8;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e8;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e8;->b(I)[B

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zk;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/e8;->a([B)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 10
    :cond_2
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/e8;->a([B)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/ty1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t02<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/ty1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/e3;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t02;->H()Lcom/google/android/gms/internal/ads/x61;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v11, "If-None-Match"

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/x61;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    const-string v11, "If-Modified-Since"

    .line 9
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/x61;->d:J

    .line 10
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/cf;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    .line 12
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/c6;

    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/c6;->a(Lcom/google/android/gms/internal/ads/t02;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ce;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ce;->c()I

    move-result v12

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ce;->d()Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x130

    if-ne v12, v0, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t02;->H()Lcom/google/android/gms/internal/ads/x61;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v3

    move-object v13, v0

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/ty1;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v11, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/wu1;

    .line 21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/wu1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x61;->h:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 24
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x61;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x61;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/wu1;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/wu1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 27
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x61;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x61;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/wu1;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v8, v14}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/ty1;

    const/16 v15, 0x130

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x61;->a:[B

    const/16 v17, 0x1

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v18, v13, v3

    move-object v14, v8

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/ty1;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 34
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ce;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ce;->b()I

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/f9;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_5

    :cond_a
    new-array v0, v9, [B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v8, v0

    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    .line 37
    sget-boolean v0, Lcom/google/android/gms/internal/ads/f9;->c:Z

    if-nez v0, :cond_b

    const-wide/16 v15, 0xbb8

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    :cond_b
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v8, :cond_c

    .line 39
    array-length v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_c
    const-string v13, "null"

    :goto_6
    aput-object v13, v11, v7

    const/4 v13, 0x3

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t02;->L()Lcom/google/android/gms/internal/ads/d2;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/d2;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    .line 42
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_e

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_e

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    const/4 v14, 0x0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    move-object v11, v0

    move-object v13, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ty1;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 45
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    move-object v13, v8

    move-object v8, v10

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v8, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    const/4 v8, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v8, :cond_15

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ce;->c()I

    move-result v0

    new-array v5, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t02;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/b5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_14

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/ty1;

    const/4 v14, 0x0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v15, v6, v3

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ty1;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_13

    const/16 v6, 0x193

    if-ne v0, v6, :cond_f

    goto :goto_a

    :cond_f
    const/16 v2, 0x190

    if-lt v0, v2, :cond_11

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_10

    goto :goto_9

    .line 50
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Lcom/google/android/gms/internal/ads/ty1;)V

    throw v0

    :cond_11
    :goto_9
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_12

    const/16 v2, 0x257

    if-gt v0, v2, :cond_12

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/ty1;)V

    throw v0

    .line 52
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/ty1;)V

    throw v0

    .line 53
    :cond_13
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/ty1;)V

    const-string v5, "auth"

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/e3;)V

    goto/16 :goto_0

    .line 54
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sz1;-><init>()V

    const-string v5, "network"

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/e3;)V

    goto/16 :goto_0

    .line 55
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/u12;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 56
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t02;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 57
    :catch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/ads/f9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/e3;)V

    goto/16 :goto_0
.end method
