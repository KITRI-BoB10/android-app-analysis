.class public Le/h;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$g;,
        Le/h$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/Executor;

.field private static volatile j:Le/h$h;

.field private static k:Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Le/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Le/j;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Le/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Le/h;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Le/a;->c()Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Le/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/h;->k:Le/h;

    .line 5
    new-instance v0, Le/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Le/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/h;->l:Le/h;

    .line 6
    new-instance v0, Le/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Le/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/h;->m:Le/h;

    .line 7
    new-instance v0, Le/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/h;-><init>(Z)V

    sput-object v0, Le/h;->n:Le/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Le/h;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Le/h;->y()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/h;->A(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le/h;->g(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V

    return-void
.end method

.method static synthetic b(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le/h;->f(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le/h;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/e;)Le/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/e;)Le/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")",
            "Le/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Le/h$f;

    invoke-direct {v1, p2, v0, p0}, Le/h$f;-><init>(Le/e;Le/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Le/g;

    invoke-direct {p1, p0}, Le/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Le/i;->c(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Le/i;->a()Le/h;

    move-result-object p0

    return-object p0
.end method

.method public static e()Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h;->n:Le/h;

    return-object v0
.end method

.method private static f(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i<",
            "TTContinuationResult;>;",
            "Le/f<",
            "TTResult;",
            "Le/h<",
            "TTContinuationResult;>;>;",
            "Le/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/h$e;

    invoke-direct {v0, p4, p0, p1, p2}, Le/h$e;-><init>(Le/e;Le/i;Le/f;Le/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Le/g;

    invoke-direct {p2, p1}, Le/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Le/i;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static g(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i<",
            "TTContinuationResult;>;",
            "Le/f<",
            "TTResult;TTContinuationResult;>;",
            "Le/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/h$d;

    invoke-direct {v0, p4, p0, p1, p2}, Le/h$d;-><init>(Le/e;Le/i;Le/f;Le/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Le/g;

    invoke-direct {p2, p1}, Le/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Le/i;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static m()Le/h$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h<",
            "TTResult;>.g;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h;

    invoke-direct {v0}, Le/h;-><init>()V

    .line 2
    new-instance v1, Le/h$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Le/h$g;-><init>(Le/h;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Exception;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Le/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/i;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Le/i;->a()Le/h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Le/h<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Le/h;->k:Le/h;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/h;->l:Le/h;

    goto :goto_0

    :cond_1
    sget-object p0, Le/h;->m:Le/h;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Le/i;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Le/i;->a()Le/h;

    move-result-object p0

    return-object p0
.end method

.method public static r()Le/h$h;
    .locals 1

    .line 1
    sget-object v0, Le/h;->j:Le/h$h;

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Le/f;->then(Le/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Le/h;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method A(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/h;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/h;->b:Z

    .line 5
    iput-object p1, p0, Le/h;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Le/h;->x()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Le/f;)Le/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;TTContinuationResult;>;)",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/h;->i(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/i;

    invoke-direct {v6}, Le/i;-><init>()V

    .line 2
    iget-object v7, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/h;->t()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Le/h;->h:Ljava/util/List;

    new-instance v10, Le/h$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/h$a;-><init>(Le/h;Le/i;Le/f;Ljava/util/concurrent/Executor;Le/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Le/h;->g(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Le/i;->a()Le/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Le/f;)Le/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;",
            "Le/h<",
            "TTContinuationResult;>;>;)",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/h;->l(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Le/f;Ljava/util/concurrent/Executor;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;",
            "Le/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/h;->l(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;",
            "Le/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/i;

    invoke-direct {v6}, Le/i;-><init>()V

    .line 2
    iget-object v7, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/h;->t()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Le/h;->h:Ljava/util/List;

    new-instance v10, Le/h$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/h$b;-><init>(Le/h;Le/i;Le/f;Ljava/util/concurrent/Executor;Le/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Le/h;->f(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Le/i;->a()Le/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/h;->f:Z

    .line 4
    iget-object v1, p0, Le/h;->g:Le/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/h;->g:Le/j;

    invoke-virtual {v1}, Le/j;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Le/h;->g:Le/j;

    .line 7
    :cond_0
    iget-object v1, p0, Le/h;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/h;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/h;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/h;->p()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(Le/f;)Le/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;TTContinuationResult;>;)",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/h;->w(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method public w(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/e;",
            ")",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h$c;

    invoke-direct {v0, p0, p3, p1}, Le/h$c;-><init>(Le/h;Le/e;Le/f;)V

    invoke-virtual {p0, v0, p2}, Le/h;->k(Le/f;Ljava/util/concurrent/Executor;)Le/h;

    move-result-object p1

    return-object p1
.end method

.method y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/h;->b:Z

    .line 5
    iput-boolean v1, p0, Le/h;->c:Z

    .line 6
    iget-object v2, p0, Le/h;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Le/h;->x()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method z(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/h;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/h;->b:Z

    .line 5
    iput-object p1, p0, Le/h;->e:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Le/h;->f:Z

    .line 7
    iget-object p1, p0, Le/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Le/h;->x()V

    .line 9
    iget-boolean p1, p0, Le/h;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Le/h;->r()Le/h$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Le/j;

    invoke-direct {p1, p0}, Le/j;-><init>(Le/h;)V

    iput-object p1, p0, Le/h;->g:Le/j;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
