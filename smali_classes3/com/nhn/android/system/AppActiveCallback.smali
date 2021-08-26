.class public Lcom/nhn/android/system/AppActiveCallback;
.super Ljava/lang/Object;
.source "AppActiveCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;
    }
.end annotation


# instance fields
.field mActivityCount:I

.field mCheckRunnable:Ljava/lang/Runnable;

.field mCheckingFinish:Z

.field mContext:Landroid/content/Context;

.field mCount:I

.field mHandler:Landroid/os/Handler;

.field public mIsBG:Z

.field mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenOnFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    .line 3
    iput v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mCheckingFinish:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/nhn/android/system/AppActiveCallback$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/system/AppActiveCallback$1;-><init>(Lcom/nhn/android/system/AppActiveCallback;)V

    iput-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mCheckRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mContext:Landroid/content/Context;

    const-string p2, "com.nhn.android.common.APP_STARTED"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    .line 2
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nhn/android/system/AppActiveCallback$2;

    invoke-direct {v0, p0}, Lcom/nhn/android/system/AppActiveCallback$2;-><init>(Lcom/nhn/android/system/AppActiveCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    .line 2
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    .line 2
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveCallback;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeActivityListener(Lcom/nhn/android/system/AppActiveCallback$ActivityLifeCycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback;->mListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method showToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
