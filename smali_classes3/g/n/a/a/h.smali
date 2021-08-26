.class Lg/n/a/a/h;
.super Ljava/lang/Thread;
.source "LogSendThread.java"


# instance fields
.field private S:Lg/n/a/a/g;

.field private T:Z


# direct methods
.method public constructor <init>(Lg/n/a/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/n/a/a/h;->S:Lg/n/a/a/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/n/a/a/h;->T:Z

    .line 4
    iput-object p1, p0, Lg/n/a/a/h;->S:Lg/n/a/a/g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/h;->T:Z

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "[NELO2]"

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lg/n/a/a/h;->S:Lg/n/a/a/g;

    invoke-virtual {v2}, Lg/n/a/a/g;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    iget-object v1, p0, Lg/n/a/a/h;->S:Lg/n/a/a/g;

    invoke-virtual {v1}, Lg/n/a/a/g;->a()Lg/n/a/a/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 3
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lg/n/a/a/h;->T:Z

    const-string v3, "[LogSendThread] run : send nelo log"

    invoke-static {v2, v0, v3}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lg/n/a/a/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/n/a/a/q;->N(Ljava/lang/String;)Lg/n/a/a/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lg/n/a/a/x;->w(Lg/n/a/a/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LogSendThread] transport.sendThriftEvent(log) error occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LogSendThread] run() error occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
