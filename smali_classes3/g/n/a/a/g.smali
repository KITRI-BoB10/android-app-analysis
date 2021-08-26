.class Lg/n/a/a/g;
.super Ljava/lang/Object;
.source "LogQueue.java"


# static fields
.field private static c:I = 0x7d0


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg/n/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/n/a/a/g;->b:Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lg/n/a/a/o;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/n/a/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 3
    iget-object v1, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/n/a/a/o;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "[NELO2-LGOCAT] LogQue"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LogQueue] get InterruptedException occured : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lg/n/a/a/g;->b:Z

    const-string v2, "[NELO2-LGOCAT] LogQue"

    const-string v3, "[LogQueue] get  called"

    invoke-static {v1, v2, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Lg/n/a/a/o;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lg/n/a/a/g;->b:Z

    const-string v2, "[NELO2-LGOCAT] LogQue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LogQueue] put : current / max > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lg/n/a/a/g;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lg/n/a/a/g;->c:I

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/n/a/a/g;->b:Z

    iput-boolean p1, p0, Lg/n/a/a/g;->b:Z

    return-void
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/n/a/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
