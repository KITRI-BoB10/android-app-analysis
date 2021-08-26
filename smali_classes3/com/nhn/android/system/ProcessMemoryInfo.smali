.class public Lcom/nhn/android/system/ProcessMemoryInfo;
.super Ljava/lang/Object;
.source "ProcessMemoryInfo.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mPackageName:Ljava/lang/String;

.field mPid:I

.field mTimer:Ljava/util/Timer;

.field final mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimer:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mContext:Landroid/content/Context;

    const-string v0, "com.nhn.android.search"

    .line 4
    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPid:I

    .line 6
    new-instance v0, Lcom/nhn/android/system/ProcessMemoryInfo$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/system/ProcessMemoryInfo$1;-><init>(Lcom/nhn/android/system/ProcessMemoryInfo;)V

    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processName : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pid : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TEST"

    invoke-static {p1, p0}, Lg/p/a/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static printPackageMemoryInfo(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ProcessMemoryInfo"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processName : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pid : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lg/p/a/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, ""

    const/4 v3, 0x0

    .line 14
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aget-object v7, v0, v3

    .line 16
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v1

    const/4 v7, 0x2

    aget-object v8, v0, v3

    .line 17
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v8

    int-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x3

    aget-object v8, v0, v3

    .line 18
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v8

    int-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v7

    const-string v7, "PackageName = %s\nMemory: Pss=%.2fMB, Private=%.2fMB, Shared=%.2fMB"

    .line 19
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v5, v2}, Lg/p/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_5

    .line 21
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method


# virtual methods
.method public getMemoryInfo(Landroid/content/Context;)[Landroid/os/Debug$MemoryInfo;
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPid:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    return-object p1
.end method

.method public printMemoryInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/system/ProcessMemoryInfo;->getMemoryInfo(Landroid/content/Context;)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ProcessMemoryInfo"

    const-string v1, "---------------------MEMORY------------------------"

    .line 2
    invoke-static {v0, v1}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "Private : %d KB"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/p/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "PSS : %d KB"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/p/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Shared : %d KB"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/p/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public startMonitor(Landroid/content/Context;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/system/ProcessMemoryInfo;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mPid:I

    .line 2
    iput-object p1, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mContext:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimer:Ljava/util/Timer;

    .line 4
    iget-object v2, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mTimer:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
