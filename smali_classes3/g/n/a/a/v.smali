.class public Lg/n/a/a/v;
.super Ljava/lang/Object;
.source "ThriftConnector.java"

# interfaces
.implements Lg/n/a/a/j;


# instance fields
.field a:Ln/a/b/a/k/d;

.field b:Ln/a/b/a/k/e;

.field c:Ln/a/b/a/i/a;

.field d:Lg/n/a/c/d;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lg/n/a/a/v;->a:Ln/a/b/a/k/d;

    .line 3
    iput-object p3, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    .line 4
    iput-object p3, p0, Lg/n/a/a/v;->c:Ln/a/b/a/i/a;

    .line 5
    iput-object p3, p0, Lg/n/a/a/v;->d:Lg/n/a/c/d;

    .line 6
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lg/n/a/a/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v0, p0, Lg/n/a/a/v;->f:Z

    .line 8
    iput-object p3, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    .line 9
    iput-object p3, p0, Lg/n/a/a/v;->h:Ljava/util/TimerTask;

    const/16 p3, 0x7530

    .line 10
    iput p3, p0, Lg/n/a/a/v;->i:I

    const p3, 0x2bf20

    .line 11
    iput p3, p0, Lg/n/a/a/v;->j:I

    .line 12
    iput-boolean p6, p0, Lg/n/a/a/v;->f:Z

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[ThriftConnector] host : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / port : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "[NELO2] ThriftConnector"

    invoke-static {p6, p5, p3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Ln/a/b/a/k/d;

    invoke-direct {p3, p1, p2, p4}, Ln/a/b/a/k/d;-><init>(Ljava/lang/String;II)V

    iput-object p3, p0, Lg/n/a/a/v;->a:Ln/a/b/a/k/d;

    .line 15
    new-instance p1, Ln/a/b/a/k/a;

    invoke-direct {p1, p3}, Ln/a/b/a/k/a;-><init>(Ln/a/b/a/k/e;)V

    iput-object p1, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    .line 16
    new-instance p1, Ln/a/b/a/i/a;

    iget-object p2, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    invoke-direct {p1, p2}, Ln/a/b/a/i/a;-><init>(Ln/a/b/a/k/e;)V

    iput-object p1, p0, Lg/n/a/a/v;->c:Ln/a/b/a/i/a;

    .line 17
    new-instance p2, Lg/n/a/c/d;

    invoke-direct {p2, p1}, Lg/n/a/c/d;-><init>(Ln/a/b/a/i/f;)V

    iput-object p2, p0, Lg/n/a/a/v;->d:Lg/n/a/c/d;

    .line 18
    iget-object p1, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    invoke-virtual {p1}, Ln/a/b/a/k/e;->h()V

    .line 19
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    .line 20
    iget-object p1, p0, Lg/n/a/a/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget p1, p0, Lg/n/a/a/v;->j:I

    if-le p4, p1, :cond_0

    .line 22
    iput p1, p0, Lg/n/a/a/v;->i:I

    goto :goto_0

    .line 23
    :cond_0
    iput p4, p0, Lg/n/a/a/v;->i:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lg/n/a/a/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/n/a/a/v;->f:Z

    return p0
.end method

.method private c(Lg/n/a/a/o;)Lg/n/a/c/b;
    .locals 4

    .line 1
    new-instance v0, Lg/n/a/c/b;

    invoke-direct {v0}, Lg/n/a/c/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/n/a/a/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->f0(Ljava/lang/String;)Lg/n/a/c/b;

    .line 3
    invoke-virtual {p1}, Lg/n/a/a/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->h0(Ljava/lang/String;)Lg/n/a/c/b;

    .line 4
    invoke-virtual {p1}, Lg/n/a/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->Z(Ljava/lang/String;)Lg/n/a/c/b;

    .line 5
    invoke-virtual {p1}, Lg/n/a/a/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->b0(Ljava/lang/String;)Lg/n/a/c/b;

    .line 6
    invoke-virtual {p1}, Lg/n/a/a/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->d0(Ljava/lang/String;)Lg/n/a/c/b;

    .line 7
    invoke-virtual {p1}, Lg/n/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/c/b;->V([B)Lg/n/a/c/b;

    .line 8
    invoke-virtual {p1}, Lg/n/a/a/o;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/n/a/c/b;->j0(J)Lg/n/a/c/b;

    .line 9
    invoke-virtual {p1}, Lg/n/a/a/o;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lg/n/a/a/v;->d(Lg/n/a/c/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lg/n/a/a/o;->g()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lg/n/a/a/o;->g()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v1, "DmpData"

    invoke-virtual {v0, v1, p1}, Lg/n/a/c/b;->T(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    return-object v0
.end method

.method private d(Lg/n/a/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "-"

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lg/n/a/a/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lg/n/a/a/v;->e(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/n/a/c/b;->T(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[toByteBuffer] error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[NELO2] ThriftConnector"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg/n/a/a/v;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "UTF-8"

    .line 2
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[toMessage] error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[NELO2] ThriftConnector"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lg/n/a/a/o;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/k/f;
        }
    .end annotation

    const-string v0, "[ThriftConnector] sendMessage ("

    const-string v1, "[NELO2] ThriftConnector"

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lg/n/a/a/v;->f:Z

    const-string v3, "[ThriftConnector] sendMessage start"

    invoke-static {v2, v1, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lg/n/a/a/v;->c(Lg/n/a/a/o;)Lg/n/a/c/b;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lg/n/a/a/v;->d:Lg/n/a/c/d;

    invoke-virtual {v2, p1}, Lg/n/a/c/d;->c(Lg/n/a/c/b;)Lg/n/a/c/a;

    move-result-object p1

    .line 4
    sget-object v2, Lg/n/a/c/a;->OK:Lg/n/a/c/a;

    if-ne p1, v2, :cond_0

    .line 5
    iget-boolean p1, p0, Lg/n/a/a/v;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") send succeed.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v2, Lg/n/a/c/a;->DENY:Lg/n/a/c/a;

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") send failed..  Deny message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance p1, Ln/a/b/a/k/f;

    const-string v2, "[ThriftConnector] sendMessage Send failed..   throw TTransportException : Deny Message "

    invoke-direct {p1, v2}, Ln/a/b/a/k/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") send failed..  Error occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance p1, Ln/a/b/a/k/f;

    const-string v2, "[ThriftConnector] sendMessage Send failed..   throw TTransportException : Error occur"

    invoke-direct {p1, v2}, Ln/a/b/a/k/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ln/a/b/a/k/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") send failed..   Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / message : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_1
    move-exception p1

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") send failed..   TTransportException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    iget-object p2, p0, Lg/n/a/a/v;->d:Lg/n/a/c/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 14
    iput-object v0, p0, Lg/n/a/a/v;->d:Lg/n/a/c/d;

    .line 15
    :cond_5
    iget-object p2, p0, Lg/n/a/a/v;->c:Ln/a/b/a/i/a;

    if-eqz p2, :cond_6

    .line 16
    iput-object v0, p0, Lg/n/a/a/v;->c:Ln/a/b/a/i/a;

    .line 17
    :cond_6
    iget-object p2, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Ln/a/b/a/k/e;->a()V

    .line 19
    iput-object v0, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    .line 20
    :cond_7
    new-instance p2, Ln/a/b/a/k/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ThriftConnector] sendMessage Send failed..   throw TTransportException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/a/b/a/k/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lg/n/a/a/v;->f:Z

    const-string v1, "[NELO2] ThriftConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ThriftConnector] close ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") called close"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/n/a/a/v;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/n/a/a/v;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/n/a/a/v;->h:Ljava/util/TimerTask;

    .line 6
    :cond_0
    new-instance v0, Lg/n/a/a/v$a;

    invoke-direct {v0, p0}, Lg/n/a/a/v$a;-><init>(Lg/n/a/a/v;)V

    iput-object v0, p0, Lg/n/a/a/v;->h:Ljava/util/TimerTask;

    .line 7
    iget-object v1, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    iget v2, p0, Lg/n/a/a/v;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lg/n/a/a/v;->f:Z

    const-string v1, "[NELO2] ThriftConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ThriftConnector] close ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") called close  : already Closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[NELO2] ThriftConnector"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ThriftConnector] close occur error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[NELO2] ThriftConnector"

    const-string v1, "[ThriftConnector] force close transport"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lg/n/a/a/v;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->a()V

    .line 3
    iput-object v1, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iput-object v1, p0, Lg/n/a/a/v;->g:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n/a/a/v;->b:Ln/a/b/a/k/e;

    invoke-virtual {v0}, Ln/a/b/a/k/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
