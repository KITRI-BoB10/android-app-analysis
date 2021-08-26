.class Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;
.super Ljava/lang/Object;
.source "MonitorLoggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

.field final synthetic val$log:Lcom/facebook/internal/logging/ExternalLog;


# direct methods
.method constructor <init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Lcom/facebook/internal/logging/ExternalLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    iput-object p2, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->val$log:Lcom/facebook/internal/logging/ExternalLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->access$000(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Lcom/facebook/internal/logging/LoggingCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->val$log:Lcom/facebook/internal/logging/ExternalLog;

    invoke-interface {v0, v1}, Lcom/facebook/internal/logging/LoggingCache;->addLog(Lcom/facebook/internal/logging/ExternalLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-virtual {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->flushAndWait()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->access$100(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->access$300(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-static {v2}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->access$200(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->access$102(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
