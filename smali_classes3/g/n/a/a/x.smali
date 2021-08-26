.class public Lg/n/a/a/x;
.super Ljava/lang/Object;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/a/x$a;
    }
.end annotation


# instance fields
.field private a:Lg/n/a/a/p;

.field b:Lg/n/a/a/k;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lg/n/a/a/s;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Lg/n/a/a/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/n/a/a/z/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/locks/Lock;

.field p:Lg/n/a/a/u;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/n/a/a/p;

    invoke-direct {v0}, Lg/n/a/a/p;-><init>()V

    iput-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lg/n/a/a/x;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/n/a/a/x;->d:Z

    .line 6
    iput-boolean v0, p0, Lg/n/a/a/x;->e:Z

    .line 7
    iput-boolean v0, p0, Lg/n/a/a/x;->f:Z

    .line 8
    iput-boolean v0, p0, Lg/n/a/a/x;->g:Z

    .line 9
    iput-boolean v0, p0, Lg/n/a/a/x;->h:Z

    .line 10
    sget-object v0, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    iput-object v0, p0, Lg/n/a/a/x;->i:Lg/n/a/a/s;

    const-string v0, "Unknown"

    .line 11
    iput-object v0, p0, Lg/n/a/a/x;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lg/n/a/a/x;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lg/n/a/a/x;->l:Ljava/lang/String;

    const-string v0, "NELO_Default"

    .line 14
    iput-object v0, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lg/n/a/a/x;->o:Ljava/util/concurrent/locks/Lock;

    const-string v0, "UTF-8"

    .line 16
    iput-object v0, p0, Lg/n/a/a/x;->q:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p3}, Lg/n/a/a/x;->K(Ljava/lang/String;)V

    .line 18
    iput-boolean p9, p0, Lg/n/a/a/x;->d:Z

    const-string v0, "[NELO2] Transport"

    const-string v1, "[Transport] start create"

    .line 19
    invoke-static {p9, v0, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iput-object p2, v1, Lg/n/a/a/p;->a:Ljava/lang/String;

    .line 21
    iput-object p3, v1, Lg/n/a/a/p;->b:Ljava/lang/String;

    .line 22
    iput-object p4, v1, Lg/n/a/a/p;->d:Ljava/lang/String;

    .line 23
    iput-object p6, v1, Lg/n/a/a/p;->e:Ljava/lang/String;

    .line 24
    iput-object p8, v1, Lg/n/a/a/p;->f:Ljava/lang/String;

    .line 25
    iput-object p7, v1, Lg/n/a/a/p;->g:Ljava/lang/String;

    .line 26
    iput-object p1, v1, Lg/n/a/a/p;->l:Landroid/content/Context;

    .line 27
    new-instance p1, Lg/n/a/a/z/c;

    const-wide/16 p2, 0x2710

    const-wide/16 p6, 0x1f4

    invoke-direct {p1, p2, p3, p6, p7}, Lg/n/a/a/z/c;-><init>(JJ)V

    iput-object p1, p0, Lg/n/a/a/x;->n:Lg/n/a/a/z/c;

    .line 28
    iput-object p5, p0, Lg/n/a/a/x;->p:Lg/n/a/a/u;

    .line 29
    invoke-direct {p0, p4, p5, p9}, Lg/n/a/a/x;->s(Ljava/lang/String;Lg/n/a/a/u;Z)V

    const-string p1, "[Transport] initConnectorFactory finish"

    .line 30
    invoke-static {p9, v0, p1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Version string is invalid."

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lg/n/a/a/z/i;->c(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    .line 5
    invoke-static {v2}, Lg/n/a/a/z/i;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lg/n/a/a/y/a;

    invoke-direct {p1, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Lg/n/a/a/y/a;

    invoke-direct {p1, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lg/n/a/a/y/a;

    invoke-direct {p1, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lg/n/a/a/x;->p:Lg/n/a/a/u;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget v1, v0, Lg/n/a/a/p;->h:I

    if-ltz v1, :cond_1

    .line 5
    iget-object v0, v0, Lg/n/a/a/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    const-string v1, "-"

    iput-object v1, v0, Lg/n/a/a/p;->e:Ljava/lang/String;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lg/n/a/a/y/a;

    const-string v1, "Timeout is negative"

    invoke-direct {v0, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lg/n/a/a/y/a;

    const-string v1, "Application id is invalid"

    invoke-direct {v0, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lg/n/a/a/y/a;

    const-string v1, "Report Server port is invalid"

    invoke-direct {v0, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lg/n/a/a/y/a;

    const-string v1, "Report Server address is invalid"

    invoke-direct {v0, v1}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s(Ljava/lang/String;Lg/n/a/a/u;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    if-eqz v0, :cond_0

    const-string p1, "[NELO2] Transport"

    const-string p2, "[Transport] initConnectorFactory : connectorFactory is not null"

    .line 3
    invoke-static {p3, p1, p2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "127.0.0.1"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    new-instance p1, Lg/n/a/a/k;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    iget v4, p0, Lg/n/a/a/x;->c:I

    const-string v5, "thrift"

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lg/n/a/a/k;-><init>(Ljava/lang/String;Lg/n/a/a/u;Ljava/nio/charset/Charset;ILjava/lang/String;)V

    iput-object p1, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    .line 7
    invoke-virtual {p1, p3}, Lg/n/a/a/k;->b(Z)V

    const-string p1, "[NELO2] Transport"

    const-string p2, "[Transport] initConnectorFactory : created"

    .line 8
    invoke-static {p3, p1, p2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/x;->g:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/x;->e:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/x;->f:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/x;->l:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iput-object p1, v0, Lg/n/a/a/p;->j:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lg/n/a/a/y/a;

    const-string v0, "Log Source  is invalid"

    invoke-direct {p1, v0}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iput-object p1, v0, Lg/n/a/a/p;->i:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lg/n/a/a/y/a;

    const-string v0, "Log Type  is invalid"

    invoke-direct {p1, v0}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lg/n/a/a/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iput-object p1, v0, Lg/n/a/a/p;->m:Lg/n/a/a/s;

    .line 2
    iput-object p1, p0, Lg/n/a/a/x;->i:Lg/n/a/a/s;

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/x;->h:Z

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iput-object p1, v0, Lg/n/a/a/p;->e:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Transport] setUserID : User id is invalid > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[NELO2] Transport"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lg/n/a/a/y/a;

    const-string v0, "User id is invalid"

    invoke-direct {p1, v0}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transport{handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n/a/a/x;->p:Lg/n/a/a/u;

    .line 2
    invoke-interface {v1}, Lg/n/a/a/u;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/n/a/a/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/n/a/a/x;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, enableLogcatMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/n/a/a/x;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, enableLogcatRadio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/n/a/a/x;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, enableLogcatEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/n/a/a/x;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/n/a/a/x;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, neloSendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n/a/a/x;->i:Lg/n/a/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n/a/a/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, countryCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, locale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, instancename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, charsetName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/x;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;)Lg/n/a/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;,
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-direct {p0}, Lg/n/a/a/x;->r()V

    .line 2
    iget-boolean v0, v8, Lg/n/a/a/x;->d:Z

    const-string v10, "[NELO2] Transport"

    const-string v1, "[Transport] sendCrashReport start"

    invoke-static {v0, v10, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nelo Crash Log"

    move-object v1, p4

    .line 3
    invoke-static {p4, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->j()Ljava/lang/Throwable;

    move-result-object v7

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lg/n/a/a/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)Lg/n/a/a/o;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lg/n/a/a/x;->n()Lg/n/a/a/p;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;->j()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lg/n/a/a/e;->a(Lg/n/a/a/p;Ljava/lang/Throwable;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "DmpData"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CrashDump"

    .line 5
    invoke-virtual {v0, v1}, Lg/n/a/a/o;->q(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v1, "-"

    .line 6
    invoke-static {v9, v1}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionID"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v1, v8, Lg/n/a/a/x;->d:Z

    const-string v2, "[Transport] sendCrashReport after set ThriftNeloEvent"

    invoke-static {v1, v10, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, v8, Lg/n/a/a/x;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "main"

    .line 9
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatMain"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean v1, v8, Lg/n/a/a/x;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "radio"

    .line 11
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatRadio"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean v1, v8, Lg/n/a/a/x;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "events"

    .line 13
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatEvents"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v1, v8, Lg/n/a/a/x;->d:Z

    const-string v2, "[Transport] sendCrashReport after set Logcat"

    invoke-static {v1, v10, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lg/n/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)Lg/n/a/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;,
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-direct {p0}, Lg/n/a/a/x;->r()V

    .line 2
    iget-boolean v0, v8, Lg/n/a/a/x;->d:Z

    const-string v10, "[NELO2] Transport"

    const-string v1, "[Transport] sendCrashReport start"

    invoke-static {v0, v10, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nelo Crash Log"

    move-object v1, p4

    .line 3
    invoke-static {p4, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lg/n/a/a/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)Lg/n/a/a/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lg/n/a/a/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/a/o;->p(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lg/n/a/a/x;->n()Lg/n/a/a/p;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Lg/n/a/a/e;->a(Lg/n/a/a/p;Ljava/lang/Throwable;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "DmpData"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CrashDump"

    .line 6
    invoke-virtual {v0, v1}, Lg/n/a/a/o;->q(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v1, "-"

    .line 7
    invoke-static {v9, v1}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionID"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v1, v8, Lg/n/a/a/x;->d:Z

    const-string v2, "[Transport] sendCrashReport after set ThriftNeloEvent"

    invoke-static {v1, v10, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, v8, Lg/n/a/a/x;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "main"

    .line 10
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatMain"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-boolean v1, v8, Lg/n/a/a/x;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "radio"

    .line 12
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatRadio"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-boolean v1, v8, Lg/n/a/a/x;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "events"

    .line 14
    invoke-virtual {p0, v1}, Lg/n/a/a/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogcatEvents"

    invoke-virtual {v0, v2, v1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-boolean v1, v8, Lg/n/a/a/x;->d:Z

    const-string v2, "[Transport] sendCrashReport after set Logcat"

    invoke-static {v1, v10, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lg/n/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nelo2-android"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nelo2-log"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    const-string v1, "[NELO2] Transport"

    .line 1
    :try_start_0
    new-instance v2, Lg/n/a/a/x$a;

    invoke-direct {v2, p0}, Lg/n/a/a/x$a;-><init>(Lg/n/a/a/x;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getLogcatInfo] ExecutionException occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getLogcatInfo] InterruptedException occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)Lg/n/a/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg/n/a/a/p;->l:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lg/n/a/a/o;

    invoke-direct {v0}, Lg/n/a/a/o;-><init>()V

    .line 3
    iget-object v1, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v1, v1, Lg/n/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/n/a/a/o;->s(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v1, v1, Lg/n/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/n/a/a/o;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lg/n/a/a/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/a/o;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg/n/a/a/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n/a/a/o;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lg/n/a/a/o;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p5, p6}, Lg/n/a/a/o;->u(J)V

    const-string p1, "logLevel"

    .line 9
    invoke-virtual {v0, p1, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorCode"

    .line 10
    invoke-virtual {v0, p1, p3}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lg/n/a/a/x;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserId"

    invoke-virtual {v0, p2, p1}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Location"

    .line 12
    invoke-virtual {v0, p1, p4}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object p2, p2, Lg/n/a/a/p;->f:Ljava/lang/String;

    const-string p3, "SessionID"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object p2, p2, Lg/n/a/a/p;->g:Ljava/lang/String;

    const-string p3, "NeloInstallID"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Platform"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "DeviceModel"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "NeloSDK"

    const-string p3, "nelo-android-sdk-0.11.6"

    .line 17
    invoke-virtual {v0, p2, p3}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object p2, p2, Lg/n/a/a/p;->l:Landroid/content/Context;

    invoke-static {p2}, Lg/n/a/a/z/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NetworkType"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lg/n/a/a/x;->t()Z

    move-result p2

    const-string p3, "Rooted"

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    const-string p2, "Not Rooted"

    :goto_0
    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lg/n/a/a/x;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Carrier"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lg/n/a/a/x;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CountryCode"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lg/n/a/a/x;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Locale"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 23
    invoke-virtual {p0, p7}, Lg/n/a/a/x;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p7}, Lg/n/a/a/x;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cause"

    invoke-virtual {v0, p3, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 25
    invoke-virtual {p7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    .line 26
    invoke-virtual {p7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg/n/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object p1, p1, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 29
    iget-object p3, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object p3, p3, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lg/n/a/a/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "[NELO2] Transport"

    const-string p2, "[Transport] getThriftNeloEvent : Nelo Handle / Context is null"

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Lg/n/a/a/y/a;

    const-string p2, "[Init Error]"

    const-string p3, " Nelo Handle / Context is null"

    invoke-direct {p1, p2, p3}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public n()Lg/n/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    return-object v0
.end method

.method public o()Lg/n/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->i:Lg/n/a/a/s;

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/n/a/a/x;->h:Z

    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/n/a/a/y/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v1, v0, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lg/n/a/a/y/a;

    const-string p2, "CustomMessage Key is invalid"

    invoke-direct {p1, p2}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w(Lg/n/a/a/o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/n/a/a/x;->x(Lg/n/a/a/o;Z)V

    return-void
.end method

.method public x(Lg/n/a/a/o;Z)V
    .locals 6

    const-string v0, "host"

    .line 1
    iget-object v1, p0, Lg/n/a/a/x;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v1, "[NELO2] Transport"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    iget-object v3, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    if-nez v3, :cond_0

    const-string v3, "[Transport] sendNeloEvent : connectorFactory is null"

    .line 3
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v3, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v3, v3, Lg/n/a/a/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lg/n/a/a/x;->p:Lg/n/a/a/u;

    iget-boolean v5, p0, Lg/n/a/a/x;->d:Z

    invoke-direct {p0, v3, v4, v5}, Lg/n/a/a/x;->s(Ljava/lang/String;Lg/n/a/a/u;Z)V

    .line 5
    :cond_0
    iget-object v3, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {p1}, Lg/n/a/a/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/n/a/a/z/i;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lg/n/a/a/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/n/a/a/z/i;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    iget-boolean v3, p0, Lg/n/a/a/x;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Transport] check network and nelo send mode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/n/a/a/x;->o()Lg/n/a/a/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lg/n/a/a/x;->n:Lg/n/a/a/z/c;

    invoke-virtual {v3, v0}, Lg/n/a/a/z/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v3, v3, Lg/n/a/a/p;->l:Landroid/content/Context;

    invoke-static {v3}, Lg/n/a/a/z/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lg/n/a/a/x;->n:Lg/n/a/a/z/c;

    invoke-virtual {v4, v0, v3}, Lg/n/a/a/z/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v3}, Lg/n/a/a/o;->o(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v0, v0, Lg/n/a/a/p;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lg/n/a/a/x;->o()Lg/n/a/a/s;

    move-result-object v3

    invoke-static {v0, v3}, Lg/n/a/a/z/g;->a(Landroid/content/Context;Lg/n/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lg/n/a/a/x;->o()Lg/n/a/a/s;

    move-result-object v0

    sget-object v3, Lg/n/a/a/s;->ONLY_WIFI_WITHOUT_FILE_SAVE:Lg/n/a/a/s;

    if-eq v0, v3, :cond_2

    .line 14
    iget-boolean v0, p0, Lg/n/a/a/x;->d:Z

    const-string v3, "[Transport] getNeloSendMode() != NeloSendMode.ONLY_WIFI_WITHOUT_FILE_SAVE "

    invoke-static {v0, v1, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    invoke-static {v0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/r;->o()Lg/n/a/a/f;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lg/n/a/a/x;->m:Ljava/lang/String;

    invoke-static {v3}, Lg/n/a/a/q;->y(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lg/n/a/a/f;->k(I)V

    .line 17
    invoke-virtual {v0, p1}, Lg/n/a/a/f;->i(Lg/n/a/a/o;)V
    :try_end_0
    .catch Lg/n/a/a/y/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    iget-object p1, p0, Lg/n/a/a/x;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :cond_3
    :try_start_1
    iget-object v0, p0, Lg/n/a/a/x;->b:Lg/n/a/a/k;

    invoke-virtual {v0}, Lg/n/a/a/k;->a()Lg/n/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2, p1, p2}, Lg/n/a/a/j;->a(Lg/n/a/a/o;Z)V

    .line 21
    iget-boolean v0, p0, Lg/n/a/a/x;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Transport] sending log data  [server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/n/a/a/x;->a:Lg/n/a/a/p;

    iget-object v4, v4, Lg/n/a/a/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / port : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/n/a/a/x;->p:Lg/n/a/a/u;

    invoke-interface {v4}, Lg/n/a/a/u;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] :  \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_9

    goto/16 :goto_3

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Transport] sendNeloEvent : required field is missing > projectName : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/n/a/a/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / projectVersion : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/n/a/a/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lg/n/a/a/y/a;

    const-string v3, "Project Information is null"

    invoke-direct {v0, v3}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "[Transport] sendNeloEvent : connectorFactory create failed"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lg/n/a/a/y/a;

    const-string v3, "connectorFactory is null"

    invoke-direct {v0, v3}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_7
    const-string v0, "[Transport] sendNeloEvent : logData is null"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lg/n/a/a/y/a;

    const-string v3, "Log Information is null."

    invoke-direct {v0, v3}, Lg/n/a/a/y/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lg/n/a/a/y/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") : error occurred.."

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

    if-eqz v2, :cond_9

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_8

    .line 29
    iget-boolean p2, p0, Lg/n/a/a/x;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NELO2] sendNeloEvent Retry ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") : Error Occur Retry to Send log..   \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lg/n/a/a/x;->x(Lg/n/a/a/o;Z)V

    goto :goto_2

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[NELO2] sendNeloEvent ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") : Retry Error..   \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v2, :cond_9

    .line 32
    :goto_3
    invoke-interface {v2}, Lg/n/a/a/j;->close()V

    .line 33
    :cond_9
    iget-object p1, p0, Lg/n/a/a/x;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    if-eqz v2, :cond_a

    .line 34
    invoke-interface {v2}, Lg/n/a/a/j;->close()V

    .line 35
    :cond_a
    iget-object p2, p0, Lg/n/a/a/x;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/x;->j:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/x;->k:Ljava/lang/String;

    return-void
.end method
