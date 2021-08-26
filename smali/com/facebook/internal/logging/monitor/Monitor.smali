.class public Lcom/facebook/internal/logging/monitor/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# static fields
.field private static final UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static defaultSamplingRate:Ljava/lang/Integer;

.field private static isEnabled:Z

.field private static final metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

.field private static final monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

.field private static final random:Ljava/util/Random;

.field private static final samplingRatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->random:Ljava/util/Random;

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLoggingQueue;->getInstance()Lcom/facebook/internal/logging/monitor/MonitorLoggingQueue;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;->getInstance()Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->getInstance(Lcom/facebook/internal/logging/LoggingCache;Lcom/facebook/internal/logging/LoggingStore;)Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    .line 5
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->getInstance()Lcom/facebook/internal/logging/monitor/MetricsUtil;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLog(Lcom/facebook/internal/logging/ExternalLog;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    invoke-interface {v0, p0}, Lcom/facebook/internal/logging/LoggingManager;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V

    :cond_0
    return-void
.end method

.method public static cancelMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->removeTempMetricsDataFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    return-void
.end method

.method public static cancelMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->removeTempMetricsDataFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    return-void
.end method

.method protected static enable()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    .line 3
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->loadSamplingRatesMapAsync()V

    .line 4
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    invoke-interface {v0}, Lcom/facebook/internal/logging/LoggingManager;->flushLoggingStore()V

    return-void
.end method

.method static fetchSamplingRate()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "monitoring_config"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static generateExtraId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getCurrentThreadID()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method static getDefaultSamplingRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    return v0
.end method

.method static isSampled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    sget-object v2, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    .line 5
    sget-object p0, Lcom/facebook/internal/logging/monitor/Monitor;->random:Ljava/util/Random;

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static loadSamplingRatesMapAsync()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/logging/monitor/Monitor$1;

    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/Monitor$1;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/logging/monitor/Monitor;->startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    return-void
.end method

.method public static startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/Monitor;->isSampled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->startMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    :cond_0
    return-void
.end method

.method public static stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/logging/monitor/Monitor;->stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V

    return-void
.end method

.method public static stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->stopMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)Lcom/facebook/internal/logging/monitor/MonitorLog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/logging/monitor/MonitorLog;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/logging/monitor/Monitor;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V

    :cond_0
    return-void
.end method

.method static updateSamplingRateMap(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "monitoring_config"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sample_rates"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "default"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v3, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
