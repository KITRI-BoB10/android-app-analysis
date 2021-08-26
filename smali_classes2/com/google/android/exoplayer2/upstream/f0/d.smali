.class public final Lcom/google/android/exoplayer2/upstream/f0/d;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0/c;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/upstream/o;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/e1/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0/c;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e1/e;->g(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 5
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->b:J

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->c:I

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/f0/c;->e(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/i0;->k(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    throw v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->e:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->a:Lcom/google/android/exoplayer2/upstream/f0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/o;->h:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/o;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->i:J

    add-long v6, v0, v2

    .line 4
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/f0/c;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->c:I

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->j:Lcom/google/android/exoplayer2/e1/z;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/e1/z;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->c:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/e1/z;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->j:Lcom/google/android/exoplayer2/e1/z;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e1/z;->a(Ljava/io/OutputStream;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->j:Lcom/google/android/exoplayer2/e1/z;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0/d$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/o;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->e:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->i:J

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0/d$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0/d$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0/d$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->d:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/d;->b()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0/d;->c()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->e:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->h:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/f0/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/f0/d$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/f0/d$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
