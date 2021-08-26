.class final Lcom/google/firebase/iid/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/h/a/c/f/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/iid/w;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/iid/a0;->a:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/a0;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    return-void
.end method

.method private static c(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const-string v1, "!"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    .line 3
    aget-object v3, p1, v1

    .line 4
    aget-object p1, p1, v2

    const/4 v4, -0x1

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_1

    const/16 v6, 0x55

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "unsubscribe operation succeeded"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "subscribe operation succeeded"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_6
    throw p0

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Topic operation failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will retry Topic operation."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method private final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {v1}, Lcom/google/firebase/iid/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {v1}, Lcom/google/firebase/iid/w;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/w;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/a0;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final b(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/a0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/iid/a0;->c(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/iid/a0;->b:Ljava/util/Map;

    iget v3, p0, Lcom/google/firebase/iid/a0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/h/a/c/f/i;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/a0;->e(Ljava/lang/String;)Z

    .line 11
    iget v0, p0, Lcom/google/firebase/iid/a0;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/iid/a0;->a:I

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
