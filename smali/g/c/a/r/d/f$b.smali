.class Lg/c/a/r/d/f$b;
.super Ljava/lang/Object;
.source "MotionStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/r/d/f;


# direct methods
.method constructor <init>(Lg/c/a/r/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

    invoke-static {v0}, Lg/c/a/r/d/f;->l(Lg/c/a/r/d/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

    invoke-static {v0}, Lg/c/a/r/d/f;->m(Lg/c/a/r/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

    invoke-static {v0}, Lg/c/a/r/d/f;->n(Lg/c/a/r/d/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

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
    iget-object v3, p0, Lg/c/a/r/d/f$b;->S:Lg/c/a/r/d/f;

    invoke-static {v3}, Lg/c/a/r/d/f;->o(Lg/c/a/r/d/f;)[F

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
