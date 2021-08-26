.class final Lg/h/a/c/f/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Lg/h/a/c/f/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/h/a/c/f/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lg/h/a/c/f/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/b;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/h/a/c/f/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/h/a/c/f/p;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lg/h/a/c/f/p;->c:Lg/h/a/c/f/b;

    return-void
.end method

.method static synthetic b(Lg/h/a/c/f/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/a/c/f/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lg/h/a/c/f/p;)Lg/h/a/c/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/a/c/f/p;->c:Lg/h/a/c/f/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)V
    .locals 1
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
    invoke-virtual {p1}, Lg/h/a/c/f/h;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/h/a/c/f/p;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/h/a/c/f/p;->c:Lg/h/a/c/f/b;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lg/h/a/c/f/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/h/a/c/f/r;

    invoke-direct {v0, p0}, Lg/h/a/c/f/r;-><init>(Lg/h/a/c/f/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
