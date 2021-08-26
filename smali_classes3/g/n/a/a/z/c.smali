.class public Lg/n/a/a/z/c;
.super Ljava/lang/Object;
.source "ExpiredMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/a/z/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lg/n/a/a/z/c<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/n/a/a/z/c;->a:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    .line 4
    iget-wide p1, p0, Lg/n/a/a/z/c;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lg/n/a/a/z/c$a;

    invoke-direct {p2, p0, p3, p4}, Lg/n/a/a/z/c$a;-><init>(Lg/n/a/a/z/c;J)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v4, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/n/a/a/z/c$b;

    if-eqz v5, :cond_0

    .line 7
    iget-wide v7, p0, Lg/n/a/a/z/c;->a:J

    iget-wide v9, v5, Lg/n/a/a/z/c$b;->a:J

    add-long/2addr v7, v9

    cmp-long v5, v0, v7

    if-lez v5, :cond_0

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n/a/a/z/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lg/n/a/a/z/c$b;->a:J

    .line 5
    iget-object p1, p1, Lg/n/a/a/z/c$b;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/n/a/a/z/c;->b:Ljava/util/HashMap;

    new-instance v2, Lg/n/a/a/z/c$b;

    invoke-direct {v2, p0, p2}, Lg/n/a/a/z/c$b;-><init>(Lg/n/a/a/z/c;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
