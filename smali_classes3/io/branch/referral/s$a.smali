.class Lio/branch/referral/s$a;
.super Ljava/lang/Object;
.source "GAdsPrefetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/s;->f([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/util/concurrent/CountDownLatch;

.field final synthetic T:Lio/branch/referral/s;


# direct methods
.method constructor <init>(Lio/branch/referral/s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/s$a;->T:Lio/branch/referral/s;

    iput-object p2, p0, Lio/branch/referral/s$a;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/s$a;->T:Lio/branch/referral/s;

    invoke-static {v0}, Lio/branch/referral/s;->b(Lio/branch/referral/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v1, -0x13

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Lio/branch/referral/s$a;->T:Lio/branch/referral/s;

    invoke-static {v1, v0}, Lio/branch/referral/s;->c(Lio/branch/referral/s;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Lio/branch/referral/r;->i(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lio/branch/referral/s$a;->T:Lio/branch/referral/s;

    invoke-static {v2, v0, v1}, Lio/branch/referral/s;->d(Lio/branch/referral/s;Lio/branch/referral/l0;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lio/branch/referral/l0;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/l0;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/branch/referral/s$a;->T:Lio/branch/referral/s;

    invoke-static {v2, v0, v1}, Lio/branch/referral/s;->e(Lio/branch/referral/s;Lio/branch/referral/l0;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/s$a;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
