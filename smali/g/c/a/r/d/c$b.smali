.class Lg/c/a/r/d/c$b;
.super Ljava/lang/Object;
.source "CardboardMotionStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/r/d/c;


# direct methods
.method constructor <init>(Lg/c/a/r/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-static {v0}, Lg/c/a/r/d/c;->m(Lg/c/a/r/d/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-static {v0}, Lg/c/a/r/d/c;->n(Lg/c/a/r/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-static {v0}, Lg/c/a/r/d/c;->o(Lg/c/a/r/d/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-virtual {v1}, Lg/c/a/r/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a;

    .line 4
    iget-object v3, p0, Lg/c/a/r/d/c$b;->S:Lg/c/a/r/d/c;

    invoke-static {v3}, Lg/c/a/r/d/c;->p(Lg/c/a/r/d/c;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/a;->y([F)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
