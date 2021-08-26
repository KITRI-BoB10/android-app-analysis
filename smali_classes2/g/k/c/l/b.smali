.class public abstract Lg/k/c/l/b;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B

.field protected static final k:[B


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    .line 1
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->e:[B

    const-string v0, "\""

    .line 2
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->f:[B

    const-string v0, "--"

    .line 3
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->g:[B

    const-string v0, "; charset="

    .line 4
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->h:[B

    const-string v0, "Content-Type: "

    .line 5
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->i:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 6
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->j:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 7
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/b;->k:[B

    return-void
.end method

.method static e(Ljava/util/List;[B)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/k/c/l/b;",
            ">;[B)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/k/c/l/b;

    .line 2
    invoke-virtual {v4, p1}, Lg/k/c/l/b;->f([B)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lg/k/c/l/b;->g:[B

    array-length p0, p0

    int-to-long v4, p0

    add-long/2addr v2, v4

    .line 4
    array-length p0, p1

    int-to-long p0, p0

    add-long/2addr v2, p0

    .line 5
    sget-object p0, Lg/k/c/l/b;->g:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    .line 6
    sget-object p0, Lg/k/c/l/b;->e:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    return-wide v2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "An exception occurred while getting the length of the parts"

    .line 8
    invoke-static {p1, p0}, Lg/k/d/e/d/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method public static m(Ljava/io/OutputStream;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lg/k/c/l/b;",
            ">;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/c/l/b;

    .line 4
    invoke-virtual {v0, p0, p2}, Lg/k/c/l/b;->n(Ljava/io/OutputStream;[B)V

    .line 5
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->j(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->h(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->o(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->l(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->i(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0, p0}, Lg/k/c/l/b;->k(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lg/k/c/l/b;->g:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object p1, Lg/k/c/l/b;->g:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    sget-object p1, Lg/k/c/l/b;->e:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lg/k/c/l/b;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 3
    sget-object v1, Lg/k/c/l/b;->i:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 4
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 5
    iget-object v2, p0, Lg/k/c/l/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lg/k/c/l/b;->h:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v2}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v1, v0

    :cond_1
    return-wide v1
.end method

.method protected b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lg/k/c/l/b;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 4
    sget-object v1, Lg/k/c/l/b;->j:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 5
    sget-object v1, Lg/k/c/l/b;->f:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 6
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 7
    sget-object v0, Lg/k/c/l/b;->f:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method

.method protected c()J
    .locals 2

    .line 1
    sget-object v0, Lg/k/c/l/b;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected d()J
    .locals 2

    .line 1
    sget-object v0, Lg/k/c/l/b;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public f([B)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/k/c/l/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/k/c/l/b;->p([B)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lg/k/c/l/b;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lg/k/c/l/b;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lg/k/c/l/b;->q()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lg/k/c/l/b;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lg/k/c/l/b;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected abstract g()J
.end method

.method protected h(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lg/k/c/l/b;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lg/k/c/l/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lg/k/c/l/b;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected abstract i(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected j(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lg/k/c/l/b;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v1, Lg/k/c/l/b;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    sget-object v0, Lg/k/c/l/b;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected k(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected l(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected n(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/k/c/l/b;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/k/c/l/b;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lg/k/c/l/b;->k:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected p([B)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/c/l/b;->g:[B

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg/k/c/l/b;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lg/k/c/l/b;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 3
    sget-object v1, Lg/k/c/l/b;->k:[B

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 4
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method
