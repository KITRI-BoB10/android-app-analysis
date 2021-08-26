.class Lg/k/c/n/c$a$a;
.super Ljava/lang/Object;
.source "KakaoResultTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/c/n/c$a;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/Exception;

.field final synthetic T:Ljava/lang/Object;

.field final synthetic U:Ljava/util/concurrent/CountDownLatch;

.field final synthetic V:Lg/k/c/n/c$a;


# direct methods
.method constructor <init>(Lg/k/c/n/c$a;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/c/n/c$a$a;->V:Lg/k/c/n/c$a;

    iput-object p2, p0, Lg/k/c/n/c$a$a;->S:Ljava/lang/Exception;

    iput-object p3, p0, Lg/k/c/n/c$a$a;->T:Ljava/lang/Object;

    iput-object p4, p0, Lg/k/c/n/c$a$a;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/k/c/n/c$a$a;->V:Lg/k/c/n/c$a;

    iget-object v0, v0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v0, v0, Lg/k/c/n/c;->a:Lg/k/c/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/k/c/n/c$a$a;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/k/c/n/c$a$a;->S:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/k/c/n/c$a$a;->S:Ljava/lang/Exception;

    instance-of v0, v0, Lg/k/c/k/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/k/c/n/c$a$a;->S:Ljava/lang/Exception;

    check-cast v0, Lg/k/c/k/a;

    .line 6
    new-instance v1, Lg/k/c/c;

    invoke-direct {v1, v0}, Lg/k/c/c;-><init>(Lg/k/c/k/a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lg/k/c/c;

    iget-object v0, p0, Lg/k/c/n/c$a$a;->S:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lg/k/c/c;-><init>(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lg/k/c/n/c$a$a;->V:Lg/k/c/n/c$a;

    iget-object v0, v0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v0, v0, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    invoke-virtual {v0, v1}, Lg/k/c/j/a;->d(Lg/k/c/c;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lg/k/c/n/c$a$a;->V:Lg/k/c/n/c$a;

    iget-object v0, v0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v0, v0, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    iget-object v1, p0, Lg/k/c/n/c$a$a;->T:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg/k/c/j/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    iget-object v0, p0, Lg/k/c/n/c$a$a;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/k/c/n/c$a$a;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
