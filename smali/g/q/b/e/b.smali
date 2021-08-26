.class public Lg/q/b/e/b;
.super Ljava/lang/Object;
.source "AceClient.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lg/q/b/f/c;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lg/q/b/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/ConnectivityManager;

.field private k:J

.field private l:Lg/q/b/e/h;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/q/b/e/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/q/b/a;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lg/q/b/e/b;->k:J

    .line 3
    invoke-virtual {p0, p2}, Lg/q/b/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lg/q/b/e/b;->g(Lg/q/b/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lg/q/b/a;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lg/q/b/a;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lg/q/b/a;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lg/q/b/a;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->i:Ljava/lang/String;

    .line 9
    new-instance p2, Lg/q/b/f/b;

    invoke-direct {p2}, Lg/q/b/f/b;-><init>()V

    const/16 p3, 0x2710

    .line 10
    invoke-virtual {p2, p3}, Lg/q/b/f/b;->d(I)Lg/q/b/f/b;

    .line 11
    invoke-virtual {p2, p3}, Lg/q/b/f/b;->f(I)Lg/q/b/f/b;

    .line 12
    invoke-static {p2}, Lg/q/b/f/a;->a(Lg/q/b/f/b;)Lg/q/b/f/c;

    move-result-object p2

    iput-object p2, p0, Lg/q/b/e/b;->d:Lg/q/b/f/c;

    .line 13
    iput-object p4, p0, Lg/q/b/e/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-boolean p5, p0, Lg/q/b/e/b;->m:Z

    .line 15
    invoke-virtual {p0, p1}, Lg/q/b/e/b;->n(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private c(Lg/q/b/e/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\"oid\":\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lg/q/b/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"pid\":\""

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lg/q/b/e/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"name\":\""

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lg/q/b/e/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"cnt\":\""

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lg/q/b/e/g;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"price\":\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lg/q/b/e/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lg/q/b/g/c$a;

    .line 1
    iget-object v1, p0, Lg/q/b/e/b;->b:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-static {v2, v1}, Lg/q/b/g/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lg/q/b/g/c$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/q/b/g/c;->a([Lg/q/b/g/c$a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lg/q/b/e/b;->m:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg/q/b/e/b;->f:Lg/q/b/b;

    invoke-interface {v1}, Lg/q/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NID_SES"

    .line 5
    invoke-static {v1, v2}, Lg/q/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NID_SES="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(Lg/q/b/e/c;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/q/b/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/m?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->h()Lg/q/b/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/q/b/e/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/q/b/e/b;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ni"

    .line 5
    iget-object v2, p0, Lg/q/b/e/b;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, p0, Lg/q/b/e/b;->k:J

    .line 9
    iput-wide v1, p0, Lg/q/b/e/b;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&bt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&nt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/q/b/e/b;->h:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&ln="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg/q/b/e/b;->n:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e_cat"

    .line 15
    invoke-virtual {p1}, Lg/q/b/e/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e_act"

    .line 16
    invoke-virtual {p1}, Lg/q/b/e/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e_val"

    .line 17
    invoke-virtual {p1}, Lg/q/b/e/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cp_name"

    .line 18
    invoke-virtual {p1}, Lg/q/b/e/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cp_src"

    .line 19
    invoke-virtual {p1}, Lg/q/b/e/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cp_media"

    .line 20
    invoke-virtual {p1}, Lg/q/b/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    .line 21
    invoke-virtual {p1}, Lg/q/b/e/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lg/q/b/e/b;->k()Z

    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&wi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "np"

    .line 24
    iget-object v2, p0, Lg/q/b/e/b;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "&va=2.4.9"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vs"

    .line 26
    invoke-virtual {p1}, Lg/q/b/e/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/q/b/e/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lg/q/b/e/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/q/b/e/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lg/q/b/d;

    iget-object v1, p0, Lg/q/b/e/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lg/q/b/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lg/q/b/e/b;->f:Lg/q/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "aceClient"

    const-string v1, "fail to init WebkitCookieRepository"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lg/q/b/e/b;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lg/q/b/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method d([Lg/q/b/e/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-direct {p0, v4}, Lg/q/b/e/b;->c(Lg/q/b/e/g;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lg/q/b/a;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg/q/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/q/b/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lg/q/b/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lg/q/b/a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const-string p1, "aceApps (%s; %s; %s; %s)"

    .line 5
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/q/b/e/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->EVENT:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->o(Ljava/lang/String;)Lg/q/b/e/c;

    .line 3
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->n(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-virtual {v0, p4}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    .line 5
    invoke-virtual {p0, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/q/b/e/b;->j:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lg/q/b/e/b;->j:Landroid/net/ConnectivityManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public l(Lg/q/b/e/c;)V
    .locals 7

    const-string v0, "aceClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, " Log from "

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->h()Lg/q/b/e/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg/q/b/e/b;->f(Lg/q/b/e/c;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lg/q/b/e/b;->e()Ljava/util/Map;

    move-result-object v4

    .line 5
    new-instance v5, Lg/q/b/f/d;

    iget-object v6, p0, Lg/q/b/e/b;->d:Lg/q/b/f/c;

    invoke-direct {v5, v2, v4, v6, v0}, Lg/q/b/f/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lg/q/b/f/c;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lg/q/b/e/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->h()Lg/q/b/e/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q/b/e/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/q/b/e/b;->l:Lg/q/b/e/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lg/q/b/e/b;->k:J

    invoke-virtual {v0, v1, v2}, Lg/q/b/e/h;->b(J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLastEventTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/q/b/e/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/q/b/e/b;->j(Landroid/content/Context;)V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lg/q/b/e/b;->j:Landroid/net/ConnectivityManager;

    .line 3
    new-instance v0, Lg/q/b/e/h;

    invoke-direct {v0, p1}, Lg/q/b/e/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/q/b/e/b;->l:Lg/q/b/e/h;

    .line 4
    invoke-virtual {v0}, Lg/q/b/e/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg/q/b/e/b;->k:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->SITE:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method
