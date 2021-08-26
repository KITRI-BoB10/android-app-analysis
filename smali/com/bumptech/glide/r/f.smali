.class public Lcom/bumptech/glide/r/f;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/bumptech/glide/r/c;
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/c<",
        "TR;>;",
        "Lcom/bumptech/glide/r/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final c0:Lcom/bumptech/glide/r/f$a;


# instance fields
.field private final S:I

.field private final T:I

.field private final U:Z

.field private final V:Lcom/bumptech/glide/r/f$a;

.field private W:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private X:Lcom/bumptech/glide/r/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Z:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private a0:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b0:Lcom/bumptech/glide/load/n/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/r/f;->c0:Lcom/bumptech/glide/r/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/r/f;->c0:Lcom/bumptech/glide/r/f$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/r/f;-><init>(IIZLcom/bumptech/glide/r/f$a;)V

    return-void
.end method

.method constructor <init>(IIZLcom/bumptech/glide/r/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/r/f;->S:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/r/f;->T:I

    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/r/f;->U:Z

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    return-void
.end method

.method private declared-synchronized k(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/k;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->Y:Z

    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->a0:Z

    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->Z:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->W:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/r/f$a;->b(Ljava/lang/Object;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/r/f$a;->b(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lcom/bumptech/glide/r/f;->a0:Z

    if-nez p1, :cond_6

    .line 16
    iget-boolean p1, p0, Lcom/bumptech/glide/r/f;->Y:Z

    if-nez p1, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/bumptech/glide/r/f;->Z:Z

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->W:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/r/f;->b0:Lcom/bumptech/glide/load/n/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/r/f;->b0:Lcom/bumptech/glide/load/n/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/r/l/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/m/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/r/m/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/r/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/r/f;->X:Lcom/bumptech/glide/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/r/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/r/f;->Y:Z

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/r/f$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->X:Lcom/bumptech/glide/r/d;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/r/f;->X:Lcom/bumptech/glide/r/d;

    move-object v1, p1

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->clear()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/r/f;->a0:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/r/f;->b0:Lcom/bumptech/glide/load/n/q;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/r/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/r/f;->Z:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/r/f;->W:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/r/f;->V:Lcom/bumptech/glide/r/f$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/r/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/f;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/f;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h()Lcom/bumptech/glide/r/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/r/f;->X:Lcom/bumptech/glide/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/f;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lcom/bumptech/glide/r/l/h;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/f;->S:I

    iget v1, p0, Lcom/bumptech/glide/r/f;->T:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/r/l/h;->e(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
