.class final Lg/h/a/c/f/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lg/h/a/c/f/h;

.field private final synthetic T:Lg/h/a/c/f/y;


# direct methods
.method constructor <init>(Lg/h/a/c/f/y;Lg/h/a/c/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    iput-object p2, p0, Lg/h/a/c/f/z;->S:Lg/h/a/c/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-static {v0}, Lg/h/a/c/f/y;->d(Lg/h/a/c/f/y;)Lg/h/a/c/f/g;

    move-result-object v0

    iget-object v1, p0, Lg/h/a/c/f/z;->S:Lg/h/a/c/f/h;

    invoke-virtual {v1}, Lg/h/a/c/f/h;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/h/a/c/f/g;->a(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object v0
    :try_end_0
    .catch Lg/h/a/c/f/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/h/a/c/f/y;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->e(Ljava/util/concurrent/Executor;Lg/h/a/c/f/e;)Lg/h/a/c/f/h;

    .line 4
    sget-object v1, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->d(Ljava/util/concurrent/Executor;Lg/h/a/c/f/d;)Lg/h/a/c/f/h;

    .line 5
    sget-object v1, Lg/h/a/c/f/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v0, v1, v2}, Lg/h/a/c/f/h;->a(Ljava/util/concurrent/Executor;Lg/h/a/c/f/b;)Lg/h/a/c/f/h;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v1, v0}, Lg/h/a/c/f/y;->c(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v0}, Lg/h/a/c/f/y;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/h/a/c/f/y;->c(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lg/h/a/c/f/z;->T:Lg/h/a/c/f/y;

    invoke-virtual {v1, v0}, Lg/h/a/c/f/y;->c(Ljava/lang/Exception;)V

    return-void
.end method
