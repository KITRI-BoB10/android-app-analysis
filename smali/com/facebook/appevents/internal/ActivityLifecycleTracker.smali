.class public Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final INCORRECT_IMPL_WARNING:Ljava/lang/String; = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

.field private static final INTERRUPTION_THRESHOLD_MILLISECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.internal.ActivityLifecycleTracker"

.field private static activityReferences:I

.field private static appId:Ljava/lang/String;

.field private static currActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static currentActivityAppearTime:J

.field private static volatile currentFuture:Ljava/util/concurrent/ScheduledFuture;

.field private static final currentFutureLock:Ljava/lang/Object;

.field private static volatile currentSession:Lcom/facebook/appevents/internal/SessionInfo;

.field private static foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static tracking:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sput v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$108()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    return v0
.end method

.method static synthetic access$110()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    return v0
.end method

.method static synthetic access$1100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    return-wide v0
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getSessionTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method static synthetic access$700()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private static cancelCurrentTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCurrentSessionGuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSessionTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method public static isInBackground()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTracking()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method private static onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currActivity:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/aam/MetadataIndexer;->onActivityResumed(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->trackActivity(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    new-instance v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 12
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;

    invoke-direct {v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 3
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;

    invoke-direct {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
