.class final Lm/p;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lm/d;


# instance fields
.field public final S:Lm/c;

.field public final T:Lm/u;

.field U:Z


# direct methods
.method constructor <init>(Lm/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/p;->S:Lm/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lm/p;->T:Lm/u;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Lm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0}, Lm/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lm/p;->T:Lm/u;

    iget-object v3, p0, Lm/p;->S:Lm/c;

    invoke-interface {v2, v3, v0, v1}, Lm/u;->write(Lm/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Ljava/lang/String;)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->K0(Ljava/lang/String;)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljava/lang/String;II)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->L0(Ljava/lang/String;II)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lm/v;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lm/p;->S:Lm/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lm/v;->read(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public V(J)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1, p2}, Lm/c;->D0(J)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->S:Lm/c;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/p;->S:Lm/c;

    iget-wide v1, v1, Lm/c;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lm/p;->T:Lm/u;

    iget-object v2, p0, Lm/p;->S:Lm/c;

    iget-object v3, p0, Lm/p;->S:Lm/c;

    iget-wide v3, v3, Lm/c;->T:J

    invoke-interface {v1, v2, v3, v4}, Lm/u;->write(Lm/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lm/p;->T:Lm/u;

    invoke-interface {v2}, Lm/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lm/p;->U:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lm/x;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d0(Lm/f;)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->y0(Lm/f;)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    iget-wide v1, v0, Lm/c;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lm/p;->T:Lm/u;

    invoke-interface {v3, v0, v1, v2}, Lm/u;->write(Lm/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm/p;->T:Lm/u;

    invoke-interface {v0}, Lm/u;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0}, Lm/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lm/p;->T:Lm/u;

    iget-object v3, p0, Lm/p;->S:Lm/c;

    invoke-interface {v2, v3, v0, v1}, Lm/u;->write(Lm/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r0(J)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1, p2}, Lm/c;->C0(J)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->T:Lm/u;

    invoke-interface {v0}, Lm/u;->timeout()Lm/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/p;->T:Lm/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->F0(I)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->z0([B)Lm/c;

    .line 7
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->A0([BII)Lm/c;

    .line 11
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lm/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->write(Lm/c;J)V

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->B0(I)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->E0(I)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/p;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/p;->S:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->H0(I)Lm/c;

    .line 3
    invoke-virtual {p0}, Lm/p;->D()Lm/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
