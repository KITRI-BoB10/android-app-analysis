.class public Lcom/nhn/android/webtoon/common/o/a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/o/a$c;,
        Lcom/nhn/android/webtoon/common/o/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nhn/android/webtoon/common/o/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/io/File;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/o/a;->b:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    .line 7
    iput p2, p0, Lcom/nhn/android/webtoon/common/o/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/o/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/o/a;Ljava/lang/String;Lcom/nhn/android/webtoon/common/o/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/o/a;->i(Ljava/lang/String;Lcom/nhn/android/webtoon/common/o/a$b;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(I)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move/from16 v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v0, v1, Lcom/nhn/android/webtoon/common/o/a;->e:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lg/b/b/d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3}, Lg/b/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 6
    iget-object v3, v1, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nhn/android/webtoon/common/o/a$b;

    .line 11
    iget-object v14, v11, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 12
    iget-object v14, v1, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    :try_start_1
    iget-wide v2, v11, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    neg-long v2, v2

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_2
    move-object v15, v3

    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 13
    iget-object v14, v11, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v14, v3, v16

    iget-object v11, v11, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v11}, Lcom/nhn/android/webtoon/common/o/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v13

    .line 15
    invoke-static {v2, v3}, Lg/b/b/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, v10, 0x1

    .line 17
    iget-object v2, v1, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, v1, Lcom/nhn/android/webtoon/common/o/a;->e:I

    int-to-float v3, v3

    const v11, 0x3f666666    # 0.9f

    mul-float v3, v3, v11

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v15, v3

    .line 18
    :goto_2
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    sget-boolean v0, Lg/b/b/d;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    .line 21
    invoke-static {v0, v2}, Lg/b/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object v15, v3

    .line 22
    :goto_3
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private i(Ljava/lang/String;Lcom/nhn/android/webtoon/common/o/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p2, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/o/a$b;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p2, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    iget-wide v4, v0, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static k(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static l(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->j(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->l(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/common/o/a;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static n(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->k(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/o/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/o/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v0, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static q(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " bytes"

    const-string v1, " bytes, read "

    const-string v2, "Expected "

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    .line 1
    new-array v4, p1, [B

    :goto_0
    if-ge v3, p1, :cond_0

    sub-int v5, p1, v3

    .line 2
    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    if-ne v3, p1, :cond_1

    return-object v4

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static r(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static s(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static t(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/nhn/android/webtoon/common/o/a;->s(Ljava/io/OutputStream;J)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static u(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->r(Ljava/io/OutputStream;I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/common/o/a;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/nhn/android/webtoon/common/o/a;->r(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lg/b/b/a;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/o/a$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Lcom/nhn/android/webtoon/common/o/a$c;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v2}, Lcom/nhn/android/webtoon/common/o/a$c;-><init>(Ljava/io/InputStream;Lcom/nhn/android/webtoon/common/o/a$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v3}, Lcom/nhn/android/webtoon/common/o/a$b;->a(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/common/o/a$b;

    move-result-object v4

    if-nez v0, :cond_0

    move-object v0, v4

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/o/a$c;->a(Lcom/nhn/android/webtoon/common/o/a$c;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v3, v5}, Lcom/nhn/android/webtoon/common/o/a;->q(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lcom/nhn/android/webtoon/common/o/a$b;->b([B)Lg/b/b/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :catch_0
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_4
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lg/b/b/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 13
    :catch_3
    monitor-exit p0

    return-object v2

    .line 14
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 16
    :catch_4
    monitor-exit p0

    return-object v2

    .line 17
    :cond_2
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/o/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unable to create cache dir %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg/b/b/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/common/o/a;->b:Z

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/common/o/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/o/a$a;-><init>(Lcom/nhn/android/webtoon/common/o/a;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lg/b/b/a;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lg/b/b/a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/o/a;->g(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/o/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v2, Lcom/nhn/android/webtoon/common/o/a$b;

    invoke-direct {v2, p1, p2}, Lcom/nhn/android/webtoon/common/o/a$b;-><init>(Ljava/lang/String;Lg/b/b/a;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/nhn/android/webtoon/common/o/a$b;->c(Ljava/io/OutputStream;)Z

    .line 8
    iget-object p2, p2, Lg/b/b/a;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/common/o/a;->i(Ljava/lang/String;Lcom/nhn/android/webtoon/common/o/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not clean up file %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lg/b/b/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->p(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/o/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lg/b/b/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
