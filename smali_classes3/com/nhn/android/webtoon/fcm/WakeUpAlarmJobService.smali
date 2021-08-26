.class public Lcom/nhn/android/webtoon/fcm/WakeUpAlarmJobService;
.super Landroid/app/job/JobService;
.source "WakeUpAlarmJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onStartJob."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/fcm/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/fcm/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/fcm/d;->e()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onStopJob."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
