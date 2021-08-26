.class public final Li/a/z/b/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Ljava/util/concurrent/Callable<",
            "Li/a/t;",
            ">;",
            "Li/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Li/a/t;",
            "Li/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Li/a/d0/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Li/a/d0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Li/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Li/a/d0/h;Ljava/util/concurrent/Callable;)Li/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "Ljava/util/concurrent/Callable<",
            "Li/a/t;",
            ">;",
            "Li/a/t;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Li/a/t;",
            ">;)",
            "Li/a/t;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li/a/z/b/a;->a(Li/a/d0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/t;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Li/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Li/a/t;",
            ">;)",
            "Li/a/t;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/t;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Li/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Li/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Li/a/t;",
            ">;)",
            "Li/a/t;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Li/a/z/b/a;->a:Li/a/d0/h;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Li/a/z/b/a;->c(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Li/a/z/b/a;->b(Li/a/d0/h;Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Li/a/t;)Li/a/t;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Li/a/z/b/a;->b:Li/a/d0/h;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Li/a/z/b/a;->a(Li/a/d0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/t;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
