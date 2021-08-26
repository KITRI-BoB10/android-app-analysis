.class final Lg/h/a/c/f/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg/h/a/c/f/a0<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/h/a/c/f/b0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)V
    .locals 2
    .param p1    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/a/c/f/b0;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg/h/a/c/f/b0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/h/a/c/f/b0;->c:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    iget-object v1, p0, Lg/h/a/c/f/b0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lg/h/a/c/f/b0;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/c/f/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg/h/a/c/f/b0;->c:Z

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v0, p1}, Lg/h/a/c/f/a0;->a(Lg/h/a/c/f/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lg/h/a/c/f/a0;)V
    .locals 2
    .param p1    # Lg/h/a/c/f/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/a0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/a/c/f/b0;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lg/h/a/c/f/b0;->b:Ljava/util/Queue;

    .line 4
    :cond_0
    iget-object v1, p0, Lg/h/a/c/f/b0;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
