.class public Lcom/nhn/android/system/AppActiveChecker;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/system/AppActiveChecker$ActivePreference;,
        Lcom/nhn/android/system/AppActiveChecker$IActivePreference;
    }
.end annotation


# static fields
.field public static final ACTION_APP_ACTIVATED:Ljava/lang/String; = "com.nhn.android.common.APP_ACTIVATED"

.field public static final ACTION_APP_DEACTIVATED:Ljava/lang/String; = "com.nhn.android.common.APP_DEACTIVATED"

.field public static final ACTION_APP_STARTED:Ljava/lang/String; = "com.nhn.android.common.APP_STARTED"

.field public static final EXTRA_SCREEN_ON:Ljava/lang/String; = "SCREEN_ON"

.field public static final EXTRA_SRC_TAG:Ljava/lang/String; = "SRC_TAG"

.field public static final EXTRA_USER_BROADCAST:Ljava/lang/String; = "USER_BROADCAST"

.field public static final PREF_KEY_ACTIVEAPPCHECK:Ljava/lang/String; = "keyActiveAppCheck"

.field public static final PREF_KEY_APPTERMINATED_CHECK:Ljava/lang/String; = "keyAppTerminatedCheck"

.field public static final PREF_KEY_SCREEENON_CHECK:Ljava/lang/String; = "keyScreenOffCheck"

.field static mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

.field static mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/system/AppActiveCallback;->addActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V

    :cond_0
    return-void
.end method

.method public static checkAppRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static destroy(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/nhn/android/system/AppActiveChecker;->isBGChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setScreenCheck(Landroid/content/Context;Z)V

    .line 3
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setAppCheck(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static destroy(Landroid/content/Context;I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/system/AppActiveChecker;->destroy(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setTerminateCheck(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->canUseRunningTasks()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    .line 9
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->useLifeCycleCallbacks()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/system/AppActiveCallback;

    invoke-direct {v0, p0}, Lcom/nhn/android/system/AppActiveCallback;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

    .line 3
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/nhn/android/system/AppActiveChecker;->setPreference(Landroid/content/Context;Lcom/nhn/android/system/AppActiveChecker$IActivePreference;)V

    :goto_0
    return-void
.end method

.method public static isActive(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.nhn.android.common.APP_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAppStart(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.nhn.android.common.APP_STARTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBGChecked()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    if-eq v3, v2, :cond_0

    iget-boolean v0, v0, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-interface {v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getAppCheck()Z

    move-result v0

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getScreenCheck()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static isBackground(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object p0, Lcom/nhn/android/system/AppActiveChecker;->mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/nhn/android/system/AppActiveChecker;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isDeactive(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.nhn.android.common.APP_DEACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenOff(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nhn.android.common.APP_DEACTIVATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "SCREEN_ON"

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isScreenOn(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nhn.android.common.APP_ACTIVATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "SCREEN_ON"

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isUserBroadcast(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nhn.android.common.APP_ACTIVATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "USER_BROADCAST"

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static pause(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/system/AppActiveChecker;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v2, "com.nhn.android.common.APP_DEACTIVATED"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v3}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setAppCheck(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p0, v2, v1, v1}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setAppCheck(Landroid/content/Context;Z)V

    const-string v0, "power"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v3}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setScreenCheck(Landroid/content/Context;Z)V

    .line 10
    invoke-static {p0, v2, v3, v1}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setScreenCheck(Landroid/content/Context;Z)V

    :goto_0
    return v3
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.nhn.android.common.APP_ACTIVATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.nhn.android.common.APP_DEACTIVATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nhn.android.common.APP_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static removeActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActiveCallback:Lcom/nhn/android/system/AppActiveCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/system/AppActiveCallback;->removeActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V

    :cond_0
    return-void
.end method

.method public static resume(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getAppCheck()Z

    move-result v0

    const-string v2, "com.nhn.android.common.APP_ACTIVATED"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {p0, v2, v1, v1}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 4
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setAppCheck(Landroid/content/Context;Z)V

    return v3

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getScreenCheck()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {p0, v2, v3, v1}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 7
    sget-object v0, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {v0, p0, v1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setScreenCheck(Landroid/content/Context;Z)V

    :cond_2
    return v3
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SCREEN_ON"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "USER_BROADCAST"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.nhn.android.common.APP_ACTIVATED"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setPreference(Landroid/content/Context;Lcom/nhn/android/system/AppActiveChecker$IActivePreference;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;

    invoke-direct {p1}, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;-><init>()V

    sput-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->init(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    sput-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    :cond_1
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;IZ)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    invoke-interface {p2}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getTerminateCheck()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    sget-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {p1}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->getAppCheck()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.nhn.android.common.APP_STARTED"

    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 5
    :cond_1
    sget-object p1, Lcom/nhn/android/system/AppActiveChecker;->mActivePreference:Lcom/nhn/android/system/AppActiveChecker$IActivePreference;

    invoke-interface {p1, p0, v0}, Lcom/nhn/android/system/AppActiveChecker$IActivePreference;->setTerminateCheck(Landroid/content/Context;Z)V

    return v1

    :cond_2
    return v0
.end method

.method public static unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
