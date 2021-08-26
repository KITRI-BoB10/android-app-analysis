.class public Lcom/facebook/internal/instrument/crashreport/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_CRASH_REPORT_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static declared-synchronized enable()V
    .locals 3

    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->sendExceptionReports()V

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    invoke-direct {v2, v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 8
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static sendExceptionReports()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionReportFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->load(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler$1;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/4 v2, 0x5

    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lcom/facebook/internal/instrument/crashreport/CrashHandler$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$2;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "crash_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->isSDKRelatedException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->execute(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-static {p2, v0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
