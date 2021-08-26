.class public Lcom/nhn/android/webtoon/fcm/d;
.super Ljava/lang/Object;
.source "WakeUpAlarmWorker.java"


# static fields
.field private static final c:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    .line 2
    sput-wide v0, Lcom/nhn/android/webtoon/fcm/d;->c:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x9a7ec800L

    .line 3
    sput-wide v0, Lcom/nhn/android/webtoon/fcm/d;->c:J

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/d;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/d;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/fcm/WakeUpAlarmBroadcastReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/d;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private b()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->d()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastExecutionTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v4}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    sget-wide v5, Lcom/nhn/android/webtoon/fcm/d;->c:J

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendarTime + triggerTerm : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v4}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    const/16 v1, 0x12

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 10
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendarTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v4}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/fcm/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/fcm/WakeUpAlarmBroadcastReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/d;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/fcm/d;->b:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/fcm/d;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/fcm/d;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x4d2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/nhn/android/webtoon/fcm/WakeUpAlarmJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/fcm/WakeUpAlarmIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/fcm/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/fcm/d;->c(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/fcm/d;->a()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/fcm/d;->d()V

    return-void
.end method
