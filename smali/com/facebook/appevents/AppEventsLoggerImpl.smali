.class Lcom/facebook/appevents/AppEventsLoggerImpl;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# static fields
.field private static final ACCOUNT_KIT_EVENT_NAME_PREFIX:Ljava/lang/String; = "fb_ak"

.field private static final APP_EVENTS_KILLSWITCH:Ljava/lang/String; = "app_events_killswitch"

.field private static final APP_EVENT_NAME_PUSH_OPENED:Ljava/lang/String; = "fb_mobile_push_opened"

.field private static final APP_EVENT_PREFERENCES:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field private static final APP_EVENT_PUSH_PARAMETER_ACTION:Ljava/lang/String; = "fb_push_action"

.field private static final APP_EVENT_PUSH_PARAMETER_CAMPAIGN:Ljava/lang/String; = "fb_push_campaign"

.field private static final APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS:I = 0x15180

.field private static final PUSH_PAYLOAD_CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field private static final PUSH_PAYLOAD_KEY:Ljava/lang/String; = "fb_push_payload"

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.AppEventsLoggerImpl"

.field private static anonymousAppDeviceGUID:Ljava/lang/String;

.field private static backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static flushBehavior:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static isActivateAppEventRequested:Z

.field private static pushNotificationsRegistrationId:Ljava/lang/String;

.field private static final staticLock:Ljava/lang/Object;


# instance fields
.field private final accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private final contextName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehavior:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->contextName:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 11
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->initializeTimersIfNeeded()V

    return-void
.end method

.method static activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->initStore()V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->initStore()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    if-gt v2, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/FacebookSDKJSInterface;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbmq_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string v0, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static eagerFlush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V

    :cond_0
    return-void
.end method

.method static functionDEPRECATED(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This function is deprecated. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->initializeTimersIfNeeded()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->anonymousAppDeviceGUID:Ljava/lang/String;

    return-object p0
.end method

.method static getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehavior:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getInstallReferrer()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$2;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$2;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/InstallReferrerUtil;->tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->pushNotificationsRegistrationId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 3
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/appevents/AppEventsLoggerImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$1;-><init>(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static initializeTimersIfNeeded()V
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Lcom/facebook/appevents/AppEventsLoggerImpl$3;

    invoke-direct {v4}, Lcom/facebook/appevents/AppEventsLoggerImpl$3;-><init>()V

    .line 7
    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 1

    .line 17
    invoke-static {p1, p0}, Lcom/facebook/appevents/AppEventQueue;->add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->isActivateAppEventRequested:Z

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->isActivateAppEventRequested:Z

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static notifyDeveloperError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static onContextStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk()V

    return-void
.end method

.method static setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->flushBehavior:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static setInstallReferrer(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->staticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->pushNotificationsRegistrationId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->pushNotificationsRegistrationId:Ljava/lang/String;

    .line 4
    new-instance p0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string v1, "fb_mobile_obtain_push_token"

    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-virtual {v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isValidForAccessToken(Lcom/facebook/AccessToken;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method logEvent(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13
    .param p5    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_events_killswitch"

    const/4 v10, 0x0

    .line 8
    invoke-static {v2, v0, v10}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->contextName:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->isInBackground()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 12
    iget-object v2, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 16
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method logEventImplicitly(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    .line 4
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method logProductItem(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "itemID cannot be null"

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "availability cannot be null"

    .line 2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "condition cannot be null"

    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    const-string p1, "description cannot be null"

    .line 4
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    const-string p1, "imageLink cannot be null"

    .line 5
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p6, :cond_5

    const-string p1, "link cannot be null"

    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p7, :cond_6

    const-string p1, "title cannot be null"

    .line 7
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p8, :cond_7

    const-string p1, "priceAmount cannot be null"

    .line 8
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez p9, :cond_8

    const-string p1, "currency cannot be null"

    .line 9
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p10, :cond_9

    if-nez p11, :cond_9

    if-nez p12, :cond_9

    const-string p1, "Either gtin, mpn or brand is required"

    .line 10
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p13, :cond_a

    .line 11
    new-instance p13, Landroid/os/Bundle;

    invoke-direct {p13}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v0, "fb_product_item_id"

    .line 12
    invoke-virtual {p13, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_product_availability"

    invoke-virtual {p13, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_product_condition"

    invoke-virtual {p13, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_product_description"

    .line 15
    invoke-virtual {p13, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_product_image_link"

    .line 16
    invoke-virtual {p13, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_product_link"

    .line 17
    invoke-virtual {p13, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_product_title"

    .line 18
    invoke-virtual {p13, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p8, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_product_price_amount"

    .line 20
    invoke-virtual {p13, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p9}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_product_price_currency"

    invoke-virtual {p13, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_b

    const-string p1, "fb_product_gtin"

    .line 22
    invoke-virtual {p13, p1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p11, :cond_c

    const-string p1, "fb_product_mpn"

    .line 23
    invoke-virtual {p13, p1, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p12, :cond_d

    const-string p1, "fb_product_brand"

    .line 24
    invoke-virtual {p13, p1, p12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p1, "fb_mobile_catalog_update"

    .line 25
    invoke-virtual {p0, p1, p13}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->eagerFlush()V

    return-void
.end method

.method logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string v1, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 5
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->notifyDeveloperError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 8
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 12
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->eagerFlush()V

    return-void
.end method

.method logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method logPushNotificationOpen(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "fb_push_payload"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "campaign"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    sget-object p2, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Malformed payload specified for logging a push notification open."

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_push_campaign"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "fb_push_action"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "fb_mobile_push_opened"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "fb_ak"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->TAG:Ljava/lang/String;

    const-string p2, "logSdkEvent is deprecated and only supports account kit for legacy, please use logEvent instead"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    :cond_1
    return-void
.end method
