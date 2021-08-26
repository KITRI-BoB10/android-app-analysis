.class Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;
.super Ljava/lang/Object;
.source "MonitorLoggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;


# direct methods
.method constructor <init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;->this$0:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    invoke-virtual {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->flushAndWait()V

    return-void
.end method
