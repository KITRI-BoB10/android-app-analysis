.class Lcom/bumptech/glide/load/n/l$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final S:Lcom/bumptech/glide/r/i;

.field final synthetic T:Lcom/bumptech/glide/load/n/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/r/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/n/l$b;->S:Lcom/bumptech/glide/r/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l$b;->S:Lcom/bumptech/glide/r/i;

    invoke-interface {v0}, Lcom/bumptech/glide/r/i;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/n/l;->S:Lcom/bumptech/glide/load/n/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/l$b;->S:Lcom/bumptech/glide/r/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/n/l$e;->d(Lcom/bumptech/glide/r/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/n/l;->n0:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/p;->c()V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/l$b;->S:Lcom/bumptech/glide/r/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/n/l;->f(Lcom/bumptech/glide/r/i;)V

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/l$b;->S:Lcom/bumptech/glide/r/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/n/l;->r(Lcom/bumptech/glide/r/i;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l$b;->T:Lcom/bumptech/glide/load/n/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l;->h()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
