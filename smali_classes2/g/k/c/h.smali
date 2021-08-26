.class public Lg/k/c/h;
.super Ljava/lang/Object;
.source "NetworkTask.java"


# instance fields
.field private final a:Lg/k/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/k/c/f;

    invoke-direct {v0}, Lg/k/c/f;-><init>()V

    iput-object v0, p0, Lg/k/c/h;->a:Lg/k/c/d;

    return-void
.end method


# virtual methods
.method public a(Lg/k/c/e;)Lg/k/c/m/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {p1}, Lg/k/c/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lg/k/c/e;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lg/k/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lg/k/c/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lg/k/c/e;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/k/d/e/d/a;->a(Ljava/lang/String;)I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Expect"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lg/k/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expect: 100-Continue not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lg/k/c/e;->d()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lg/k/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lg/k/c/e;->c()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/c/l/b;

    .line 13
    iget-object v1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {v1, v0}, Lg/k/c/d;->b(Lg/k/c/l/b;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {p1}, Lg/k/c/d;->d()V

    .line 15
    iget-object p1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {p1}, Lg/k/c/d;->connect()V

    .line 16
    iget-object p1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {p1}, Lg/k/c/d;->a()I

    move-result p1

    const-string v0, "++ httpStatus : [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg/k/d/e/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lg/k/c/m/e;

    iget-object v1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {v1}, Lg/k/c/d;->c()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/k/c/m/e;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {p1}, Lg/k/c/d;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/k/c/h;->a:Lg/k/c/d;

    invoke-interface {v0}, Lg/k/c/d;->disconnect()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
