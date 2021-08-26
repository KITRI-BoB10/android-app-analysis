.class final Lg/h/a/c/f/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lg/h/a/c/f/h;

.field private final synthetic T:Lg/h/a/c/f/u;


# direct methods
.method constructor <init>(Lg/h/a/c/f/u;Lg/h/a/c/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/c/f/v;->T:Lg/h/a/c/f/u;

    iput-object p2, p0, Lg/h/a/c/f/v;->S:Lg/h/a/c/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/v;->T:Lg/h/a/c/f/u;

    invoke-static {v0}, Lg/h/a/c/f/u;->b(Lg/h/a/c/f/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/a/c/f/v;->T:Lg/h/a/c/f/u;

    invoke-static {v1}, Lg/h/a/c/f/u;->c(Lg/h/a/c/f/u;)Lg/h/a/c/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/h/a/c/f/v;->T:Lg/h/a/c/f/u;

    invoke-static {v1}, Lg/h/a/c/f/u;->c(Lg/h/a/c/f/u;)Lg/h/a/c/f/d;

    move-result-object v1

    iget-object v2, p0, Lg/h/a/c/f/v;->S:Lg/h/a/c/f/h;

    invoke-virtual {v2}, Lg/h/a/c/f/h;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/h/a/c/f/d;->c(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
