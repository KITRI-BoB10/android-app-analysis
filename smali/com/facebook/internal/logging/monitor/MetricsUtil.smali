.class public Lcom/facebook/internal/logging/monitor/MetricsUtil;
.super Ljava/lang/Object;
.source "MetricsUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;,
        Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;
    }
.end annotation


# static fields
.field private static final CLASS_TAG:Ljava/lang/String; = "com.facebook.internal.logging.monitor.MetricsUtil"

.field protected static final INVALID_TIME:I = -0x1

.field private static metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;


# instance fields
.field private final metricsDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;",
            "Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/internal/logging/monitor/MetricsUtil;
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/MetricsUtil;-><init>()V

    sput-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method removeTempMetricsDataFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method startMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;

    invoke-direct {p3, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method stopMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)Lcom/facebook/internal/logging/monitor/MonitorLog;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/internal/logging/monitor/MetricsUtil$MetricsKey;-><init>(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    .line 3
    new-instance p2, Lcom/facebook/internal/logging/LogEvent;

    invoke-virtual {p1}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/facebook/internal/logging/LogCategory;->PERFORMANCE:Lcom/facebook/internal/logging/LogCategory;

    invoke-direct {p2, p3, v3}, Lcom/facebook/internal/logging/LogEvent;-><init>(Ljava/lang/String;Lcom/facebook/internal/logging/LogCategory;)V

    .line 4
    new-instance p3, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    invoke-direct {p3, p2}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;-><init>(Lcom/facebook/internal/logging/LogEvent;)V

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->timeSpent(I)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->build()Lcom/facebook/internal/logging/monitor/MonitorLog;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t measure for "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", startMeasureFor hasn\'t been called before."

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p1, Lcom/facebook/internal/logging/monitor/MetricsUtil;->CLASS_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;->access$000(Lcom/facebook/internal/logging/monitor/MetricsUtil$TempMetrics;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p1, v0

    .line 13
    new-instance p3, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    invoke-direct {p3, p2}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;-><init>(Lcom/facebook/internal/logging/LogEvent;)V

    invoke-virtual {p3, p1}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->timeSpent(I)Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/logging/monitor/MonitorLog$LogBuilder;->build()Lcom/facebook/internal/logging/monitor/MonitorLog;

    move-result-object p3

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MetricsUtil;->metricsDataMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method
