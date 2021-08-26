.class Lg/n/a/a/v$a;
.super Ljava/util/TimerTask;
.source "ThriftConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n/a/a/v;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/n/a/a/v;


# direct methods
.method constructor <init>(Lg/n/a/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/v$a;->S:Lg/n/a/a/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "[NELO2] ThriftConnector"

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/n/a/a/v$a;->S:Lg/n/a/a/v;

    iget-object v1, v1, Lg/n/a/a/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/n/a/a/v$a;->S:Lg/n/a/a/v;

    invoke-static {v1}, Lg/n/a/a/v;->b(Lg/n/a/a/v;)Z

    move-result v1

    const-string v2, "[ThriftConnector] TimerTask run : dispose()"

    invoke-static {v1, v0, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/n/a/a/v$a;->S:Lg/n/a/a/v;

    invoke-virtual {v1}, Lg/n/a/a/v;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ThriftConnector] Close thrift transport error occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
