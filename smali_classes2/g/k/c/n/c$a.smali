.class Lg/k/c/n/c$a;
.super Ljava/lang/Object;
.source "KakaoResultTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/c/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lg/k/c/n/c;


# direct methods
.method constructor <init>(Lg/k/c/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v1, v1, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v1, v1, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    invoke-virtual {v1}, Lg/k/c/j/a;->b()V

    .line 3
    :cond_0
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    invoke-virtual {v1}, Lg/k/c/n/c;->e()V

    .line 4
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    invoke-virtual {v1}, Lg/k/c/n/c;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-static {}, Lg/k/c/n/c;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lg/k/c/n/c$a$a;

    invoke-direct {v4, p0, v1, v0, v2}, Lg/k/c/n/c$a$a;-><init>(Lg/k/c/n/c$a;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    invoke-virtual {v1}, Lg/k/c/n/c;->d()V

    .line 9
    iget-object v1, p0, Lg/k/c/n/c$a;->S:Lg/k/c/n/c;

    iget-object v1, v1, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lg/k/c/j/a;->a()V

    :cond_1
    return-object v0
.end method
